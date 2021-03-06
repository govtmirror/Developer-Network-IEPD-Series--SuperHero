<?xml version="1.0" encoding="UTF-8"?>
<?ICEA pattern?> 
 <!-- Notices - Distribution Notice: 
           This document has been approved for Public Release and is available for use without restriction.
       -->
<sch:pattern id="ISM-ID-00109" is-a="NonCompilationDocumentRollup" 
  xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:p id="ruleText">
    [ISM-ID-00109][Error] If ISM_CAPCO_RESOURCE and attribute classification
    of ISM_RESOURCE_ELEMENT has a value of [S] and attribute compilationReason does not have a value then at least
    one element meeting ISM_CONTRIBUTES in the document must have a classification attribute of [S].
    
    Human Readable: USA S documents not using compilation must have S data.
  </sch:p>
  <sch:p id="codeDesc">
    This rule uses an abstract pattern to consolidate logic. If the document
    is an ISM_CAPCO_RESOURCE and attribute $attrLocalName of ISM_RESOURCE_ELEMENT 
    has a value of [$value] and attribute ism:compilationReason does not have a 
    value, then we make sure that at least one element meeting ISM_CONTRIBUTES 
    specifies attribute $attrLocalName with a value of [$value].
  </sch:p>
  <sch:param name="attrLocalName" value="classification"/>
  <sch:param name="value" value="S"/>
  <sch:param name="errorMessage" value="'[ISM-ID-00109][Error] USA S documents not using compilation must have S data.'"/>
</sch:pattern>
