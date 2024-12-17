<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" maxScale="0" hasScaleBasedVisibilityFlag="0" version="3.28.15-Firenze" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation enabled="0" zscale="1" symbology="Line" band="1" zoffset="0">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol type="line" name="" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="141,90,153,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.6"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol type="fill" name="" is_animated="0" frame_rate="10" force_rhr="0" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="141,90,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="no"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="WMSBackgroundLayer" value="false"/>
      <Option type="QString" name="WMSPublishDataSourceUrl" value="false"/>
      <Option type="QString" name="embeddedWidgets/count" value="0"/>
      <Option type="QString" name="identify/format" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" name="name" value=""/>
      <Option name="properties"/>
      <Option type="QString" name="type" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling enabled="false" maxOversampling="2" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer type="paletted" nodataColor="" opacity="1" alphaBand="-1" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#9b9d57" label="Albeluvisols" value="1" alpha="255"/>
        <paletteEntry color="#faf7c0" label="Alisols" value="2" alpha="255"/>
        <paletteEntry color="#ed3a33" label="No conforme" value="3" alpha="255"/>
        <paletteEntry color="#f7d8ac" label="Arenosols" value="4" alpha="255"/>
        <paletteEntry color="#ffee00" label="Calcisols" value="5" alpha="255"/>
        <paletteEntry color="#fecd67" label="Cambisols" value="6" alpha="255"/>
        <paletteEntry color="#e2c837" label="Chernozems" value="7" alpha="255"/>
        <paletteEntry color="#756a92" label="Cryosols" value="8" alpha="255"/>
        <paletteEntry color="#efe6bf" label="Durisols" value="9" alpha="255"/>
        <paletteEntry color="#f6872d" label="Ferralsols" value="10" alpha="255"/>
        <paletteEntry color="#01b0ef" label="Fluvisols" value="11" alpha="255"/>
        <paletteEntry color="#9291b9" label="Gleysols" value="12" alpha="255"/>
        <paletteEntry color="#fbf6a5" label="Gypsisols" value="13" alpha="255"/>
        <paletteEntry color="#8b898a" label="Histosols" value="14" alpha="255"/>
        <paletteEntry color="#c99580" label="Kastanozems" value="15" alpha="255"/>
        <paletteEntry color="#d5d6d8" label="Leptosols" value="16" alpha="255"/>
        <paletteEntry color="#f9bdbf" label="Lixisols" value="17" alpha="255"/>
        <paletteEntry color="#f48385" label="Luvisols" value="18" alpha="255"/>
        <paletteEntry color="#f7a082" label="Nitisols" value="19" alpha="255"/>
        <paletteEntry color="#ba6850" label="Phaeozems" value="20" alpha="255"/>
        <paletteEntry color="#f59354" label="Planosols" value="21" alpha="255"/>
        <paletteEntry color="#6f0e41" label="Plinthosols" value="22" alpha="255"/>
        <paletteEntry color="#0daf63" label="Podzols" value="23" alpha="255"/>
        <paletteEntry color="#ffe2ae" label="Regosols" value="24" alpha="255"/>
        <paletteEntry color="#ed3994" label="Solonchaks" value="25" alpha="255"/>
        <paletteEntry color="#f4cde2" label="Solonetz" value="26" alpha="255"/>
        <paletteEntry color="#40c1eb" label="Stagnosols" value="27" alpha="255"/>
        <paletteEntry color="#618f82" label="Umbrisols" value="28" alpha="255"/>
        <paletteEntry color="#9e567c" label="Vertisols" value="29" alpha="255"/>
        <paletteEntry color="#f7991d" label="Acrisols" value="99" alpha="255"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeStrength="100" colorizeOn="0" grayscaleMode="0" colorizeRed="255" colorizeGreen="128" saturation="0" invertColors="0" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
