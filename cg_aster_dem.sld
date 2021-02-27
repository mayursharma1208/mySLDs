<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:gml="http://www.opengis.net/gml" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Aster_DEM_CG</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#aff0e9" label="0" quantity="0"/>
              <sld:ColorMapEntry color="#aff0e9" label="150" quantity="150"/>
              <sld:ColorMapEntry color="#ffffb3" label="250" quantity="250"/>
              <sld:ColorMapEntry color="#008040" label="400" quantity="400"/>
              <sld:ColorMapEntry color="#fcba03" label="550" quantity="550"/>
              <sld:ColorMapEntry color="#800000" label="700" quantity="700"/>
              <sld:ColorMapEntry color="#69300d" label="850" quantity="850"/>
              <sld:ColorMapEntry color="#ababab" label="1100" quantity="1100"/>
              <sld:ColorMapEntry color="#fafafa" label="1273" quantity="1273"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
