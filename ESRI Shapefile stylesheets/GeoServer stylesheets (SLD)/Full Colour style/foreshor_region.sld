<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Strategi&#174;</Name>
    <UserStyle>
      <Title>Foreshore region</Title>
      <Abstract>Strategi&#174;. &#169; Crown copyright and/or database right 2016 OS</Abstract>
   
<!--  Foreshore  -->   

  <FeatureTypeStyle>
     <Rule>
     <Name>Foreshore sand - 1:70,000 to 1:250,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>CODE</ogc:PropertyName>
           <ogc:Literal>5120</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>70000</MinScaleDenominator>
       <MaxScaleDenominator>250000</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#FCFCDE</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule> 
     <Rule>
     <Name>Foreshore other - 1:70,000 to 1:250,000</Name>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>CODE</ogc:PropertyName>
           <ogc:Literal>5122</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>
       <MinScaleDenominator>70000</MinScaleDenominator>
       <MaxScaleDenominator>250000</MaxScaleDenominator>
       <PolygonSymbolizer>
         <Fill>
           <CssParameter name="fill">#E6EBE4</CssParameter>
         </Fill>
       </PolygonSymbolizer>
     </Rule>  
    </FeatureTypeStyle> 
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>