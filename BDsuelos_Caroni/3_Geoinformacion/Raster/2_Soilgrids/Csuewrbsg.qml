<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" minScale="0" version="3.28.15-Firenze" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" mode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation band="1" zoffset="0" symbology="Line" enabled="0" zscale="1">
    <data-defined-properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol is_animated="0" type="line" force_rhr="0" name="" clip_to_extent="1" frame_rate="10" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleLine" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="0" name="align_dash_pattern"/>
            <Option type="QString" value="square" name="capstyle"/>
            <Option type="QString" value="5;2" name="customdash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
            <Option type="QString" value="MM" name="customdash_unit"/>
            <Option type="QString" value="0" name="dash_pattern_offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
            <Option type="QString" value="0" name="draw_inside_polygon"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="141,90,153,255" name="line_color"/>
            <Option type="QString" value="solid" name="line_style"/>
            <Option type="QString" value="0.6" name="line_width"/>
            <Option type="QString" value="MM" name="line_width_unit"/>
            <Option type="QString" value="0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0" name="ring_filter"/>
            <Option type="QString" value="0" name="trim_distance_end"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_end_unit"/>
            <Option type="QString" value="0" name="trim_distance_start"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
            <Option type="QString" value="MM" name="trim_distance_start_unit"/>
            <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
            <Option type="QString" value="0" name="use_custom_dash"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol is_animated="0" type="fill" force_rhr="0" name="" clip_to_extent="1" frame_rate="10" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" class="SimpleFill" locked="0" pass="0">
          <Option type="Map">
            <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
            <Option type="QString" value="141,90,153,255" name="color"/>
            <Option type="QString" value="bevel" name="joinstyle"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="35,35,35,255" name="outline_color"/>
            <Option type="QString" value="no" name="outline_style"/>
            <Option type="QString" value="0.26" name="outline_width"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option type="QString" value="solid" name="style"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option type="QString" value="false" name="WMSBackgroundLayer"/>
      <Option type="QString" value="false" name="WMSPublishDataSourceUrl"/>
      <Option type="QString" value="0" name="embeddedWidgets/count"/>
      <Option type="QString" value="Value" name="identify/format"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option type="QString" value="" name="name"/>
      <Option name="properties"/>
      <Option type="QString" value="collection" name="type"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer opacity="1" band="1" type="paletted" nodataColor="" alphaBand="-1">
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
        <paletteEntry value="1" color="#9b9d57" alpha="255" label="Albeluvisols"/>
        <paletteEntry value="2" color="#faf7c0" alpha="255" label="Alisols"/>
        <paletteEntry value="3" color="#ed3a33" alpha="255" label="Andosols"/>
        <paletteEntry value="4" color="#f7d8ac" alpha="255" label="Arenosols"/>
        <paletteEntry value="5" color="#ffee00" alpha="255" label="Calcisols"/>
        <paletteEntry value="6" color="#fecd67" alpha="255" label="Cambisols"/>
        <paletteEntry value="7" color="#e2c837" alpha="255" label="Chernozems"/>
        <paletteEntry value="8" color="#756a92" alpha="255" label="Cryosols"/>
        <paletteEntry value="9" color="#efe6bf" alpha="255" label="Durisols"/>
        <paletteEntry value="10" color="#f6872d" alpha="255" label="Ferralsols"/>
        <paletteEntry value="11" color="#01b0ef" alpha="255" label="Fluvisols"/>
        <paletteEntry value="12" color="#9291b9" alpha="255" label="Gleysols"/>
        <paletteEntry value="13" color="#fbf6a5" alpha="255" label="Gypsisols"/>
        <paletteEntry value="14" color="#8b898a" alpha="255" label="Histosols"/>
        <paletteEntry value="15" color="#c99580" alpha="255" label="Kastanozems"/>
        <paletteEntry value="16" color="#d5d6d8" alpha="255" label="Leptosols"/>
        <paletteEntry value="17" color="#f9bdbf" alpha="255" label="Lixisols"/>
        <paletteEntry value="18" color="#f48385" alpha="255" label="Luvisols"/>
        <paletteEntry value="19" color="#f7a082" alpha="255" label="Nitisols"/>
        <paletteEntry value="20" color="#ba6850" alpha="255" label="Phaeozems"/>
        <paletteEntry value="21" color="#f59354" alpha="255" label="Planosols"/>
        <paletteEntry value="22" color="#6f0e41" alpha="255" label="Plinthosols"/>
        <paletteEntry value="23" color="#0daf63" alpha="255" label="Podzols"/>
        <paletteEntry value="24" color="#ffe2ae" alpha="255" label="Regosols"/>
        <paletteEntry value="25" color="#ed3994" alpha="255" label="Solonchaks"/>
        <paletteEntry value="26" color="#f4cde2" alpha="255" label="Solonetz"/>
        <paletteEntry value="27" color="#40c1eb" alpha="255" label="Stagnosols"/>
        <paletteEntry value="28" color="#618f82" alpha="255" label="Umbrisols"/>
        <paletteEntry value="29" color="#9e567c" alpha="255" label="Vertisols"/>
        <paletteEntry value="99" color="#f7991d" alpha="255" label="Acrisols"/>
      </colorPalette>
      <colorramp type="randomcolors" name="[source]">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeOn="0" colorizeBlue="128" invertColors="0" colorizeStrength="100" colorizeGreen="128" grayscaleMode="0" saturation="0" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
