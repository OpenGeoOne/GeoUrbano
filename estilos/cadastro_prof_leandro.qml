<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyMaxScale="1" maxScale="0" labelsEnabled="1" simplifyDrawingHints="1" readOnly="0" styleCategories="AllStyleCategories" symbologyReferenceScale="-1" minScale="100000000" simplifyLocal="1" version="3.22.7-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" mode="0" endExpression="" durationUnit="min" fixedDuration="0" accumulate="0" endField="" startExpression="" startField="" enabled="0" limitMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{1c3604c6-4654-4249-ba2b-2873159958c2}">
      <rule symbol="0" filter=" &quot;fid&quot; =  @atlas_pagename " key="{324bda6b-3296-4d35-ab39-0ba34b525dd1}" label="Vértices"/>
      <rule symbol="1" filter=" &quot;fid&quot; =  @atlas_pagename " key="{9c60d1d1-614c-47df-8acb-3444f2137717}" label="Distâncias"/>
      <rule symbol="2" filter=" &quot;fid&quot; =  @atlas_pagename " key="{626271a3-13c1-48dc-b69a-db246e1b6fa9}" label="Azimutes"/>
      <rule symbol="3" filter=" &quot;fid&quot; =  @atlas_pagename " key="{3cabcc2c-03c1-4bc2-8f3e-291d0a7ad946}" label="Área"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="2" class="GeometryGenerator" enabled="1">
          <Option type="Map">
            <Option value="Marker" type="QString" name="SymbolType"/>
            <Option value="nodes_to_points( $geometry)" type="QString" name="geometryModifier"/>
            <Option value="MapUnit" type="QString" name="units"/>
          </Option>
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="nodes_to_points( $geometry)"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="marker" clip_to_extent="1" force_rhr="0" name="@0@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="FontMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="A" type="QString" name="chr"/>
                <Option value="31,31,31,255" type="QString" name="color"/>
                <Option value="Arial Black" type="QString" name="font"/>
                <Option value="Normal" type="QString" name="font_style"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,-9" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="Point" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="10" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="Point" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="chr" v="A"/>
              <prop k="color" v="31,31,31,255"/>
              <prop k="font" v="Arial Black"/>
              <prop k="font_style" v="Normal"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,-9"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="Point"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="size" v="10"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="Point"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option value="13" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="135" type="QString" name="offset_angle"/>
                    <Option value="2" type="QString" name="offset_distance"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="1" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="69,116,40,255" type="QString" name="color1"/>
                    <Option value="188,220,60,255" type="QString" name="color2"/>
                    <Option value="0" type="QString" name="color_type"/>
                    <Option value="0" type="QString" name="discrete"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="1" type="QString" name="enabled"/>
                    <Option value="0.5" type="QString" name="opacity"/>
                    <Option value="gradient" type="QString" name="rampType"/>
                    <Option value="255,255,0,255" type="QString" name="single_color"/>
                    <Option value="2.5" type="QString" name="spread"/>
                    <Option value="MM" type="QString" name="spread_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                  </Option>
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="1"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color1" v="69,116,40,255"/>
                  <prop k="color2" v="188,220,60,255"/>
                  <prop k="color_type" v="0"/>
                  <prop k="discrete" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="0.5"/>
                  <prop k="rampType" v="gradient"/>
                  <prop k="single_color" v="255,255,0,255"/>
                  <prop k="spread" v="2.5"/>
                  <prop k="spread_unit" v="MM"/>
                  <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                </effect>
                <effect type="drawSource">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="1" type="QString" name="enabled"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                  <prop k="blend_mode" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option value="13" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="135" type="QString" name="offset_angle"/>
                    <Option value="2" type="QString" name="offset_distance"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="69,116,40,255" type="QString" name="color1"/>
                    <Option value="188,220,60,255" type="QString" name="color2"/>
                    <Option value="0" type="QString" name="color_type"/>
                    <Option value="0" type="QString" name="discrete"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="0.5" type="QString" name="opacity"/>
                    <Option value="gradient" type="QString" name="rampType"/>
                    <Option value="255,255,255,255" type="QString" name="single_color"/>
                    <Option value="2" type="QString" name="spread"/>
                    <Option value="MM" type="QString" name="spread_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                  </Option>
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color1" v="69,116,40,255"/>
                  <prop k="color2" v="188,220,60,255"/>
                  <prop k="color_type" v="0"/>
                  <prop k="discrete" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="opacity" v="0.5"/>
                  <prop k="rampType" v="gradient"/>
                  <prop k="single_color" v="255,255,255,255"/>
                  <prop k="spread" v="2"/>
                  <prop k="spread_unit" v="MM"/>
                  <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="char">
                      <Option value="true" type="bool" name="active"/>
                      <Option value="if (@geometry_part_num =  @geometry_part_count , '',&#xd;&#xa;'V-' ||  lpad( @geometry_part_num  ,2, '0')&#xd;&#xa;)" type="QString" name="expression"/>
                      <Option value="3" type="int" name="type"/>
                    </Option>
                  </Option>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="31,31,31,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="square" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="1" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="31,31,31,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="square"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="1" class="GeometryGenerator" enabled="1">
          <Option type="Map">
            <Option value="Line" type="QString" name="SymbolType"/>
            <Option value=" segments_to_lines( $geometry )" type="QString" name="geometryModifier"/>
            <Option value="MapUnit" type="QString" name="units"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry )"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" clip_to_extent="1" force_rhr="0" name="@1@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="ArrowLine" enabled="1">
              <Option type="Map">
                <Option value="1" type="QString" name="arrow_start_width"/>
                <Option value="MM" type="QString" name="arrow_start_width_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="arrow_start_width_unit_scale"/>
                <Option value="0" type="QString" name="arrow_type"/>
                <Option value="0" type="QString" name="arrow_width"/>
                <Option value="MM" type="QString" name="arrow_width_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="arrow_width_unit_scale"/>
                <Option value="1.5" type="QString" name="head_length"/>
                <Option value="MM" type="QString" name="head_length_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="head_length_unit_scale"/>
                <Option value="1.5" type="QString" name="head_thickness"/>
                <Option value="MM" type="QString" name="head_thickness_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="head_thickness_unit_scale"/>
                <Option value="2" type="QString" name="head_type"/>
                <Option value="1" type="QString" name="is_curved"/>
                <Option value="1" type="QString" name="is_repeated"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="0" type="QString" name="ring_filter"/>
              </Option>
              <prop k="arrow_start_width" v="1"/>
              <prop k="arrow_start_width_unit" v="MM"/>
              <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="arrow_type" v="0"/>
              <prop k="arrow_width" v="0"/>
              <prop k="arrow_width_unit" v="MM"/>
              <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_length" v="1.5"/>
              <prop k="head_length_unit" v="MM"/>
              <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_thickness" v="1.5"/>
              <prop k="head_thickness_unit" v="MM"/>
              <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_type" v="2"/>
              <prop k="is_curved" v="1"/>
              <prop k="is_repeated" v="1"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="ring_filter" v="0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="@@1@0@0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="31,31,31,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0.125" type="QString" name="outline_width"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="31,31,31,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.125"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer locked="0" pass="0" class="MarkerLine" enabled="1">
              <Option type="Map">
                <Option value="4" type="QString" name="average_angle_length"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
                <Option value="MM" type="QString" name="average_angle_unit"/>
                <Option value="3" type="QString" name="interval"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
                <Option value="MM" type="QString" name="interval_unit"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="0" type="QString" name="offset_along_line"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_along_line_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="centralpoint" type="QString" name="placement"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="1" type="QString" name="rotate"/>
              </Option>
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="centralpoint"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" clip_to_extent="1" force_rhr="0" name="@@1@0@1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="FontMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="A" type="QString" name="chr"/>
                    <Option value="31,31,31,255" type="QString" name="color"/>
                    <Option value="Arial" type="QString" name="font"/>
                    <Option value="Normal" type="QString" name="font_style"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,-5.59999999999999964" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="Point" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="8" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="Point" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="chr" v="A"/>
                  <prop k="color" v="31,31,31,255"/>
                  <prop k="font" v="Arial"/>
                  <prop k="font_style" v="Normal"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,-5.59999999999999964"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="Point"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="size" v="8"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="Point"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <effect type="effectStack" enabled="1">
                    <effect type="dropShadow">
                      <Option type="Map">
                        <Option value="13" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,0,255" type="QString" name="color"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="135" type="QString" name="offset_angle"/>
                        <Option value="2" type="QString" name="offset_distance"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop k="blend_mode" v="13"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color" v="0,0,0,255"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="offset_angle" v="135"/>
                      <prop k="offset_distance" v="2"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="opacity" v="1"/>
                    </effect>
                    <effect type="outerGlow">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="1" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="69,116,40,255" type="QString" name="color1"/>
                        <Option value="188,220,60,255" type="QString" name="color2"/>
                        <Option value="0" type="QString" name="color_type"/>
                        <Option value="0" type="QString" name="discrete"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="1" type="QString" name="enabled"/>
                        <Option value="0.5" type="QString" name="opacity"/>
                        <Option value="gradient" type="QString" name="rampType"/>
                        <Option value="255,255,255,255" type="QString" name="single_color"/>
                        <Option value="2.5" type="QString" name="spread"/>
                        <Option value="MM" type="QString" name="spread_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                      </Option>
                      <prop k="blend_mode" v="0"/>
                      <prop k="blur_level" v="1"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color1" v="69,116,40,255"/>
                      <prop k="color2" v="188,220,60,255"/>
                      <prop k="color_type" v="0"/>
                      <prop k="discrete" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="1"/>
                      <prop k="opacity" v="0.5"/>
                      <prop k="rampType" v="gradient"/>
                      <prop k="single_color" v="255,255,255,255"/>
                      <prop k="spread" v="2.5"/>
                      <prop k="spread_unit" v="MM"/>
                      <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                    </effect>
                    <effect type="drawSource">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="1" type="QString" name="enabled"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop k="blend_mode" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="1"/>
                      <prop k="opacity" v="1"/>
                    </effect>
                    <effect type="innerShadow">
                      <Option type="Map">
                        <Option value="13" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,0,255" type="QString" name="color"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="135" type="QString" name="offset_angle"/>
                        <Option value="2" type="QString" name="offset_distance"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop k="blend_mode" v="13"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color" v="0,0,0,255"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="offset_angle" v="135"/>
                      <prop k="offset_distance" v="2"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="opacity" v="1"/>
                    </effect>
                    <effect type="innerGlow">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="69,116,40,255" type="QString" name="color1"/>
                        <Option value="188,220,60,255" type="QString" name="color2"/>
                        <Option value="0" type="QString" name="color_type"/>
                        <Option value="0" type="QString" name="discrete"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="0.5" type="QString" name="opacity"/>
                        <Option value="gradient" type="QString" name="rampType"/>
                        <Option value="255,255,255,255" type="QString" name="single_color"/>
                        <Option value="2" type="QString" name="spread"/>
                        <Option value="MM" type="QString" name="spread_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                      </Option>
                      <prop k="blend_mode" v="0"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color1" v="69,116,40,255"/>
                      <prop k="color2" v="188,220,60,255"/>
                      <prop k="color_type" v="0"/>
                      <prop k="discrete" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="opacity" v="0.5"/>
                      <prop k="rampType" v="gradient"/>
                      <prop k="single_color" v="255,255,255,255"/>
                      <prop k="spread" v="2"/>
                      <prop k="spread_unit" v="MM"/>
                      <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                    </effect>
                  </effect>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="char">
                          <Option value="true" type="bool" name="active"/>
                          <Option value="to_string(&#xd;&#xa;format_number(&#xd;&#xa;distance(&#xd;&#xa;start_point(geometry_n(  $geometry,  @geometry_part_num )), end_point(geometry_n(  $geometry,  @geometry_part_num ))&#xd;&#xa;)&#xd;&#xa;,2)&#xd;&#xa;)  ||  ' m'" type="QString" name="expression"/>
                          <Option value="3" type="int" name="type"/>
                        </Option>
                      </Option>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="MM" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="35,35,35,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="0.2" type="QString" name="line_width"/>
                <Option value="MM" type="QString" name="line_width_unit"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.2"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" pass="0" class="MarkerLine" enabled="1">
              <Option type="Map">
                <Option value="4" type="QString" name="average_angle_length"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
                <Option value="MM" type="QString" name="average_angle_unit"/>
                <Option value="3" type="QString" name="interval"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
                <Option value="MM" type="QString" name="interval_unit"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="0" type="QString" name="offset_along_line"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_along_line_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="vertex" type="QString" name="placement"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="1" type="QString" name="rotate"/>
              </Option>
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="vertex"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" clip_to_extent="1" force_rhr="0" name="@@1@0@3">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="255,0,0,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="line" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0.3" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="10" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="line"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.3"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="10"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="1" class="GeometryGenerator" enabled="1">
          <Option type="Map">
            <Option value="Line" type="QString" name="SymbolType"/>
            <Option value=" segments_to_lines( $geometry )" type="QString" name="geometryModifier"/>
            <Option value="MapUnit" type="QString" name="units"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v=" segments_to_lines( $geometry )"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" clip_to_extent="1" force_rhr="0" name="@2@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="ArrowLine" enabled="1">
              <Option type="Map">
                <Option value="1" type="QString" name="arrow_start_width"/>
                <Option value="MM" type="QString" name="arrow_start_width_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="arrow_start_width_unit_scale"/>
                <Option value="0" type="QString" name="arrow_type"/>
                <Option value="0" type="QString" name="arrow_width"/>
                <Option value="MM" type="QString" name="arrow_width_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="arrow_width_unit_scale"/>
                <Option value="1.5" type="QString" name="head_length"/>
                <Option value="MM" type="QString" name="head_length_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="head_length_unit_scale"/>
                <Option value="1.5" type="QString" name="head_thickness"/>
                <Option value="MM" type="QString" name="head_thickness_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="head_thickness_unit_scale"/>
                <Option value="2" type="QString" name="head_type"/>
                <Option value="1" type="QString" name="is_curved"/>
                <Option value="1" type="QString" name="is_repeated"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                <Option value="0" type="QString" name="ring_filter"/>
              </Option>
              <prop k="arrow_start_width" v="1"/>
              <prop k="arrow_start_width_unit" v="MM"/>
              <prop k="arrow_start_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="arrow_type" v="0"/>
              <prop k="arrow_width" v="0"/>
              <prop k="arrow_width_unit" v="MM"/>
              <prop k="arrow_width_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_length" v="1.5"/>
              <prop k="head_length_unit" v="MM"/>
              <prop k="head_length_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_thickness" v="1.5"/>
              <prop k="head_thickness_unit" v="MM"/>
              <prop k="head_thickness_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="head_type" v="2"/>
              <prop k="is_curved" v="1"/>
              <prop k="is_repeated" v="1"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="ring_filter" v="0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="@@2@0@0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="31,31,31,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0.125" type="QString" name="outline_width"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="31,31,31,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.125"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer locked="0" pass="0" class="MarkerLine" enabled="1">
              <Option type="Map">
                <Option value="4" type="QString" name="average_angle_length"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
                <Option value="MM" type="QString" name="average_angle_unit"/>
                <Option value="3" type="QString" name="interval"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
                <Option value="MM" type="QString" name="interval_unit"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="0" type="QString" name="offset_along_line"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_along_line_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="centralpoint" type="QString" name="placement"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="1" type="QString" name="rotate"/>
              </Option>
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="centralpoint"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" clip_to_extent="1" force_rhr="0" name="@@2@0@1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="FontMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="A" type="QString" name="chr"/>
                    <Option value="31,31,31,255" type="QString" name="color"/>
                    <Option value="Arial" type="QString" name="font"/>
                    <Option value="Normal" type="QString" name="font_style"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,6" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="Point" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="8" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="Point" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="chr" v="A"/>
                  <prop k="color" v="31,31,31,255"/>
                  <prop k="font" v="Arial"/>
                  <prop k="font_style" v="Normal"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,6"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="Point"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="size" v="8"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="Point"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <effect type="effectStack" enabled="1">
                    <effect type="dropShadow">
                      <Option type="Map">
                        <Option value="13" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,0,255" type="QString" name="color"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="135" type="QString" name="offset_angle"/>
                        <Option value="2" type="QString" name="offset_distance"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop k="blend_mode" v="13"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color" v="0,0,0,255"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="offset_angle" v="135"/>
                      <prop k="offset_distance" v="2"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="opacity" v="1"/>
                    </effect>
                    <effect type="outerGlow">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="1" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="69,116,40,255" type="QString" name="color1"/>
                        <Option value="188,220,60,255" type="QString" name="color2"/>
                        <Option value="0" type="QString" name="color_type"/>
                        <Option value="0" type="QString" name="discrete"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="1" type="QString" name="enabled"/>
                        <Option value="0.5" type="QString" name="opacity"/>
                        <Option value="gradient" type="QString" name="rampType"/>
                        <Option value="255,255,255,255" type="QString" name="single_color"/>
                        <Option value="3" type="QString" name="spread"/>
                        <Option value="MM" type="QString" name="spread_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                      </Option>
                      <prop k="blend_mode" v="0"/>
                      <prop k="blur_level" v="1"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color1" v="69,116,40,255"/>
                      <prop k="color2" v="188,220,60,255"/>
                      <prop k="color_type" v="0"/>
                      <prop k="discrete" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="1"/>
                      <prop k="opacity" v="0.5"/>
                      <prop k="rampType" v="gradient"/>
                      <prop k="single_color" v="255,255,255,255"/>
                      <prop k="spread" v="3"/>
                      <prop k="spread_unit" v="MM"/>
                      <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                    </effect>
                    <effect type="drawSource">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="1" type="QString" name="enabled"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop k="blend_mode" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="1"/>
                      <prop k="opacity" v="1"/>
                    </effect>
                    <effect type="innerShadow">
                      <Option type="Map">
                        <Option value="13" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="0,0,0,255" type="QString" name="color"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="135" type="QString" name="offset_angle"/>
                        <Option value="2" type="QString" name="offset_distance"/>
                        <Option value="MM" type="QString" name="offset_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                        <Option value="1" type="QString" name="opacity"/>
                      </Option>
                      <prop k="blend_mode" v="13"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color" v="0,0,0,255"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="offset_angle" v="135"/>
                      <prop k="offset_distance" v="2"/>
                      <prop k="offset_unit" v="MM"/>
                      <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="opacity" v="1"/>
                    </effect>
                    <effect type="innerGlow">
                      <Option type="Map">
                        <Option value="0" type="QString" name="blend_mode"/>
                        <Option value="2.645" type="QString" name="blur_level"/>
                        <Option value="MM" type="QString" name="blur_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                        <Option value="69,116,40,255" type="QString" name="color1"/>
                        <Option value="188,220,60,255" type="QString" name="color2"/>
                        <Option value="0" type="QString" name="color_type"/>
                        <Option value="0" type="QString" name="discrete"/>
                        <Option value="2" type="QString" name="draw_mode"/>
                        <Option value="0" type="QString" name="enabled"/>
                        <Option value="0.5" type="QString" name="opacity"/>
                        <Option value="gradient" type="QString" name="rampType"/>
                        <Option value="255,255,255,255" type="QString" name="single_color"/>
                        <Option value="2" type="QString" name="spread"/>
                        <Option value="MM" type="QString" name="spread_unit"/>
                        <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                      </Option>
                      <prop k="blend_mode" v="0"/>
                      <prop k="blur_level" v="2.645"/>
                      <prop k="blur_unit" v="MM"/>
                      <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                      <prop k="color1" v="69,116,40,255"/>
                      <prop k="color2" v="188,220,60,255"/>
                      <prop k="color_type" v="0"/>
                      <prop k="discrete" v="0"/>
                      <prop k="draw_mode" v="2"/>
                      <prop k="enabled" v="0"/>
                      <prop k="opacity" v="0.5"/>
                      <prop k="rampType" v="gradient"/>
                      <prop k="single_color" v="255,255,255,255"/>
                      <prop k="spread" v="2"/>
                      <prop k="spread_unit" v="MM"/>
                      <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                    </effect>
                  </effect>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option type="Map" name="properties">
                        <Option type="Map" name="char">
                          <Option value="true" type="bool" name="active"/>
                          <Option value="'Az '  || &#xd;&#xa;dd2dms(&#xd;&#xa;degrees(  &#xd;&#xa;azimuth(&#xd;&#xa;start_point(geometry_n(  $geometry,  @geometry_part_num )), end_point(geometry_n(  $geometry,  @geometry_part_num ))))&#xd;&#xa;,0)" type="QString" name="expression"/>
                          <Option value="3" type="int" name="type"/>
                        </Option>
                      </Option>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="square" type="QString" name="capstyle"/>
                <Option value="5;2" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="MM" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="35,35,35,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="0.2" type="QString" name="line_width"/>
                <Option value="MM" type="QString" name="line_width_unit"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="0" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.2"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
              <prop k="tweak_dash_pattern_on_corners" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer locked="0" pass="0" class="MarkerLine" enabled="1">
              <Option type="Map">
                <Option value="4" type="QString" name="average_angle_length"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="average_angle_map_unit_scale"/>
                <Option value="MM" type="QString" name="average_angle_unit"/>
                <Option value="3" type="QString" name="interval"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="interval_map_unit_scale"/>
                <Option value="MM" type="QString" name="interval_unit"/>
                <Option value="-5" type="QString" name="offset"/>
                <Option value="0" type="QString" name="offset_along_line"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_along_line_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_along_line_unit"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="vertex" type="QString" name="placement"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="1" type="QString" name="rotate"/>
              </Option>
              <prop k="average_angle_length" v="4"/>
              <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="average_angle_unit" v="MM"/>
              <prop k="interval" v="3"/>
              <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="interval_unit" v="MM"/>
              <prop k="offset" v="-5"/>
              <prop k="offset_along_line" v="0"/>
              <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_along_line_unit" v="MM"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="placement" v="vertex"/>
              <prop k="ring_filter" v="0"/>
              <prop k="rotate" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" clip_to_extent="1" force_rhr="0" name="@@2@0@3">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="255,0,0,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="line" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0.3" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="10" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="255,0,0,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="line"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0.3"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="10"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="235,176,121,111" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.43" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="235,176,121,111"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.43"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{744ba69e-ca98-4007-a839-6ecce09b238f}">
      <rule key="{94e2d573-ab8f-4771-80fc-99ba00028508}">
        <settings calloutType="simple">
          <text-style fontSize="12" capitalization="0" isExpression="1" fontUnderline="0" legendString="Aa" allowHtml="0" fieldName="format_number(area($geometry),2)  ||  ' m²'" namedStyle="Normal" fontWeight="50" fontSizeUnit="Point" useSubstitutions="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" blendMode="0" fontFamily="MS Shell Dlg 2" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" textOrientation="horizontal" fontItalic="0" textColor="255,255,255,255" textOpacity="1" multilineHeight="1">
            <families/>
            <text-buffer bufferJoinStyle="128" bufferDraw="1" bufferSize="0.5" bufferOpacity="0.48100000000000004" bufferBlendMode="0" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="31,31,31,255">
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option value="13" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="135" type="QString" name="offset_angle"/>
                    <Option value="2" type="QString" name="offset_distance"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="1" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="48,18,59,255" type="QString" name="color1"/>
                    <Option value="122,4,3,255" type="QString" name="color2"/>
                    <Option value="1" type="QString" name="color_type"/>
                    <Option value="0" type="QString" name="discrete"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="1" type="QString" name="enabled"/>
                    <Option value="0.5" type="QString" name="opacity"/>
                    <Option value="gradient" type="QString" name="rampType"/>
                    <Option value="255,255,255,255" type="QString" name="single_color"/>
                    <Option value="3" type="QString" name="spread"/>
                    <Option value="MM" type="QString" name="spread_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                    <Option value="0.0039063;50,21,67,255:0.0078125;51,24,74,255:0.0117188;52,27,81,255:0.015625;53,30,88,255:0.0195313;54,33,95,255:0.0234375;55,36,102,255:0.0273438;56,39,109,255:0.03125;57,42,115,255:0.0351563;58,45,121,255:0.0390625;59,47,128,255:0.0429688;60,50,134,255:0.046875;61,53,139,255:0.0507813;62,56,145,255:0.0546875;63,59,151,255:0.0585938;63,62,156,255:0.0625;64,64,162,255:0.0664063;65,67,167,255:0.0703125;65,70,172,255:0.0742188;66,73,177,255:0.078125;66,75,181,255:0.0820313;67,78,186,255:0.0859375;68,81,191,255:0.0898438;68,84,195,255:0.09375;68,86,199,255:0.0976563;69,89,203,255:0.101563;69,92,207,255:0.105469;69,94,211,255:0.109375;70,97,214,255:0.113281;70,100,218,255:0.117188;70,102,221,255:0.121094;70,105,224,255:0.125;70,107,227,255:0.128906;71,110,230,255:0.132813;71,113,233,255:0.136719;71,115,235,255:0.140625;71,118,238,255:0.144531;71,120,240,255:0.148438;71,123,242,255:0.152344;70,125,244,255:0.15625;70,128,246,255:0.160156;70,130,248,255:0.164063;70,133,250,255:0.167969;70,135,251,255:0.171875;69,138,252,255:0.175781;69,140,253,255:0.179688;68,143,254,255:0.183594;67,145,254,255:0.1875;66,148,255,255:0.191406;65,150,255,255:0.195313;64,153,255,255:0.199219;62,155,254,255:0.203125;61,158,254,255:0.207031;59,160,253,255:0.210938;58,163,252,255:0.214844;56,165,251,255:0.21875;55,168,250,255:0.222656;53,171,248,255:0.226563;51,173,247,255:0.230469;49,175,245,255:0.234375;47,178,244,255:0.238281;46,180,242,255:0.242188;44,183,240,255:0.246094;42,185,238,255:0.25;40,188,235,255:0.253906;39,190,233,255:0.257813;37,192,231,255:0.261719;35,195,228,255:0.265625;34,197,226,255:0.269531;32,199,223,255:0.273438;31,201,221,255:0.277344;30,203,218,255:0.28125;28,205,216,255:0.285156;27,208,213,255:0.289063;26,210,210,255:0.292969;26,212,208,255:0.296875;25,213,205,255:0.300781;24,215,202,255:0.304688;24,217,200,255:0.308594;24,219,197,255:0.3125;24,221,194,255:0.316406;24,222,192,255:0.320313;24,224,189,255:0.324219;25,226,187,255:0.328125;25,227,185,255:0.332031;26,228,182,255:0.335938;28,230,180,255:0.339844;29,231,178,255:0.34375;31,233,175,255:0.347656;32,234,172,255:0.351563;34,235,170,255:0.355469;37,236,167,255:0.359375;39,238,164,255:0.363281;42,239,161,255:0.367188;44,240,158,255:0.371094;47,241,155,255:0.375;50,242,152,255:0.378906;53,243,148,255:0.382813;56,244,145,255:0.386719;60,245,142,255:0.390625;63,246,138,255:0.394531;67,247,135,255:0.398438;70,248,132,255:0.402344;74,248,128,255:0.40625;78,249,125,255:0.410156;82,250,122,255:0.414063;85,250,118,255:0.417969;89,251,115,255:0.421875;93,252,111,255:0.425781;97,252,108,255:0.429688;101,253,105,255:0.433594;105,253,102,255:0.4375;109,254,98,255:0.441406;113,254,95,255:0.445313;117,254,92,255:0.449219;121,254,89,255:0.453125;125,255,86,255:0.457031;128,255,83,255:0.460938;132,255,81,255:0.464844;136,255,78,255:0.46875;139,255,75,255:0.472656;143,255,73,255:0.476563;146,255,71,255:0.480469;150,254,68,255:0.484375;153,254,66,255:0.488281;156,254,64,255:0.492188;159,253,63,255:0.496094;161,253,61,255:0.5;164,252,60,255:0.503906;167,252,58,255:0.507813;169,251,57,255:0.511719;172,251,56,255:0.515625;175,250,55,255:0.519531;177,249,54,255:0.523438;180,248,54,255:0.527344;183,247,53,255:0.53125;185,246,53,255:0.535156;188,245,52,255:0.539063;190,244,52,255:0.542969;193,243,52,255:0.546875;195,241,52,255:0.550781;198,240,52,255:0.554688;200,239,52,255:0.558594;203,237,52,255:0.5625;205,236,52,255:0.566406;208,234,52,255:0.570313;210,233,53,255:0.574219;212,231,53,255:0.578125;215,229,53,255:0.582031;217,228,54,255:0.585938;219,226,54,255:0.589844;221,224,55,255:0.59375;223,223,55,255:0.597656;225,221,55,255:0.601563;227,219,56,255:0.605469;229,217,56,255:0.609375;231,215,57,255:0.613281;233,213,57,255:0.617188;235,211,57,255:0.621094;236,209,58,255:0.625;238,207,58,255:0.628906;239,205,58,255:0.632813;241,203,58,255:0.636719;242,201,58,255:0.640625;244,199,58,255:0.644531;245,197,58,255:0.648438;246,195,58,255:0.652344;247,193,58,255:0.65625;248,190,57,255:0.660156;249,188,57,255:0.664063;250,186,57,255:0.667969;251,184,56,255:0.671875;251,182,55,255:0.675781;252,179,54,255:0.679688;252,177,54,255:0.683594;253,174,53,255:0.6875;253,172,52,255:0.691406;254,169,51,255:0.695313;254,167,50,255:0.699219;254,164,49,255:0.703125;254,161,48,255:0.707031;254,158,47,255:0.710938;254,155,45,255:0.714844;254,153,44,255:0.71875;254,150,43,255:0.722656;254,147,42,255:0.726563;254,144,41,255:0.730469;253,141,39,255:0.734375;253,138,38,255:0.738281;252,135,37,255:0.742188;252,132,35,255:0.746094;251,129,34,255:0.75;251,126,33,255:0.753906;250,123,31,255:0.757813;249,120,30,255:0.761719;249,117,29,255:0.765625;248,114,28,255:0.769531;247,111,26,255:0.773438;246,108,25,255:0.777344;245,105,24,255:0.78125;244,102,23,255:0.785156;243,99,21,255:0.789063;242,96,20,255:0.792969;241,93,19,255:0.796875;240,91,18,255:0.800781;239,88,17,255:0.804688;237,85,16,255:0.808594;236,83,15,255:0.8125;235,80,14,255:0.816406;234,78,13,255:0.820313;232,75,12,255:0.824219;231,73,12,255:0.828125;229,71,11,255:0.832031;228,69,10,255:0.835938;226,67,10,255:0.839844;225,65,9,255:0.84375;223,63,8,255:0.847656;221,61,8,255:0.851563;220,59,7,255:0.855469;218,57,7,255:0.859375;216,55,6,255:0.863281;214,53,6,255:0.867188;212,51,5,255:0.871094;210,49,5,255:0.875;208,47,5,255:0.878906;206,45,4,255:0.882813;204,43,4,255:0.886719;202,42,4,255:0.890625;200,40,3,255:0.894531;197,38,3,255:0.898438;195,37,3,255:0.902344;193,35,2,255:0.90625;190,33,2,255:0.910156;188,32,2,255:0.914063;185,30,2,255:0.917969;183,29,2,255:0.921875;180,27,1,255:0.925781;178,26,1,255:0.929688;175,24,1,255:0.933594;172,23,1,255:0.9375;169,22,1,255:0.941406;167,20,1,255:0.945313;164,19,1,255:0.949219;161,18,1,255:0.953125;158,16,1,255:0.957031;155,15,1,255:0.960938;152,14,1,255:0.964844;149,13,1,255:0.96875;146,11,1,255:0.972656;142,10,1,255:0.976563;139,9,2,255:0.980469;136,8,2,255:0.984375;133,7,2,255:0.988281;129,6,2,255" type="QString" name="stops"/>
                  </Option>
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="1"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color1" v="48,18,59,255"/>
                  <prop k="color2" v="122,4,3,255"/>
                  <prop k="color_type" v="1"/>
                  <prop k="discrete" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="0.5"/>
                  <prop k="rampType" v="gradient"/>
                  <prop k="single_color" v="255,255,255,255"/>
                  <prop k="spread" v="3"/>
                  <prop k="spread_unit" v="MM"/>
                  <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="stops" v="0.0039063;50,21,67,255:0.0078125;51,24,74,255:0.0117188;52,27,81,255:0.015625;53,30,88,255:0.0195313;54,33,95,255:0.0234375;55,36,102,255:0.0273438;56,39,109,255:0.03125;57,42,115,255:0.0351563;58,45,121,255:0.0390625;59,47,128,255:0.0429688;60,50,134,255:0.046875;61,53,139,255:0.0507813;62,56,145,255:0.0546875;63,59,151,255:0.0585938;63,62,156,255:0.0625;64,64,162,255:0.0664063;65,67,167,255:0.0703125;65,70,172,255:0.0742188;66,73,177,255:0.078125;66,75,181,255:0.0820313;67,78,186,255:0.0859375;68,81,191,255:0.0898438;68,84,195,255:0.09375;68,86,199,255:0.0976563;69,89,203,255:0.101563;69,92,207,255:0.105469;69,94,211,255:0.109375;70,97,214,255:0.113281;70,100,218,255:0.117188;70,102,221,255:0.121094;70,105,224,255:0.125;70,107,227,255:0.128906;71,110,230,255:0.132813;71,113,233,255:0.136719;71,115,235,255:0.140625;71,118,238,255:0.144531;71,120,240,255:0.148438;71,123,242,255:0.152344;70,125,244,255:0.15625;70,128,246,255:0.160156;70,130,248,255:0.164063;70,133,250,255:0.167969;70,135,251,255:0.171875;69,138,252,255:0.175781;69,140,253,255:0.179688;68,143,254,255:0.183594;67,145,254,255:0.1875;66,148,255,255:0.191406;65,150,255,255:0.195313;64,153,255,255:0.199219;62,155,254,255:0.203125;61,158,254,255:0.207031;59,160,253,255:0.210938;58,163,252,255:0.214844;56,165,251,255:0.21875;55,168,250,255:0.222656;53,171,248,255:0.226563;51,173,247,255:0.230469;49,175,245,255:0.234375;47,178,244,255:0.238281;46,180,242,255:0.242188;44,183,240,255:0.246094;42,185,238,255:0.25;40,188,235,255:0.253906;39,190,233,255:0.257813;37,192,231,255:0.261719;35,195,228,255:0.265625;34,197,226,255:0.269531;32,199,223,255:0.273438;31,201,221,255:0.277344;30,203,218,255:0.28125;28,205,216,255:0.285156;27,208,213,255:0.289063;26,210,210,255:0.292969;26,212,208,255:0.296875;25,213,205,255:0.300781;24,215,202,255:0.304688;24,217,200,255:0.308594;24,219,197,255:0.3125;24,221,194,255:0.316406;24,222,192,255:0.320313;24,224,189,255:0.324219;25,226,187,255:0.328125;25,227,185,255:0.332031;26,228,182,255:0.335938;28,230,180,255:0.339844;29,231,178,255:0.34375;31,233,175,255:0.347656;32,234,172,255:0.351563;34,235,170,255:0.355469;37,236,167,255:0.359375;39,238,164,255:0.363281;42,239,161,255:0.367188;44,240,158,255:0.371094;47,241,155,255:0.375;50,242,152,255:0.378906;53,243,148,255:0.382813;56,244,145,255:0.386719;60,245,142,255:0.390625;63,246,138,255:0.394531;67,247,135,255:0.398438;70,248,132,255:0.402344;74,248,128,255:0.40625;78,249,125,255:0.410156;82,250,122,255:0.414063;85,250,118,255:0.417969;89,251,115,255:0.421875;93,252,111,255:0.425781;97,252,108,255:0.429688;101,253,105,255:0.433594;105,253,102,255:0.4375;109,254,98,255:0.441406;113,254,95,255:0.445313;117,254,92,255:0.449219;121,254,89,255:0.453125;125,255,86,255:0.457031;128,255,83,255:0.460938;132,255,81,255:0.464844;136,255,78,255:0.46875;139,255,75,255:0.472656;143,255,73,255:0.476563;146,255,71,255:0.480469;150,254,68,255:0.484375;153,254,66,255:0.488281;156,254,64,255:0.492188;159,253,63,255:0.496094;161,253,61,255:0.5;164,252,60,255:0.503906;167,252,58,255:0.507813;169,251,57,255:0.511719;172,251,56,255:0.515625;175,250,55,255:0.519531;177,249,54,255:0.523438;180,248,54,255:0.527344;183,247,53,255:0.53125;185,246,53,255:0.535156;188,245,52,255:0.539063;190,244,52,255:0.542969;193,243,52,255:0.546875;195,241,52,255:0.550781;198,240,52,255:0.554688;200,239,52,255:0.558594;203,237,52,255:0.5625;205,236,52,255:0.566406;208,234,52,255:0.570313;210,233,53,255:0.574219;212,231,53,255:0.578125;215,229,53,255:0.582031;217,228,54,255:0.585938;219,226,54,255:0.589844;221,224,55,255:0.59375;223,223,55,255:0.597656;225,221,55,255:0.601563;227,219,56,255:0.605469;229,217,56,255:0.609375;231,215,57,255:0.613281;233,213,57,255:0.617188;235,211,57,255:0.621094;236,209,58,255:0.625;238,207,58,255:0.628906;239,205,58,255:0.632813;241,203,58,255:0.636719;242,201,58,255:0.640625;244,199,58,255:0.644531;245,197,58,255:0.648438;246,195,58,255:0.652344;247,193,58,255:0.65625;248,190,57,255:0.660156;249,188,57,255:0.664063;250,186,57,255:0.667969;251,184,56,255:0.671875;251,182,55,255:0.675781;252,179,54,255:0.679688;252,177,54,255:0.683594;253,174,53,255:0.6875;253,172,52,255:0.691406;254,169,51,255:0.695313;254,167,50,255:0.699219;254,164,49,255:0.703125;254,161,48,255:0.707031;254,158,47,255:0.710938;254,155,45,255:0.714844;254,153,44,255:0.71875;254,150,43,255:0.722656;254,147,42,255:0.726563;254,144,41,255:0.730469;253,141,39,255:0.734375;253,138,38,255:0.738281;252,135,37,255:0.742188;252,132,35,255:0.746094;251,129,34,255:0.75;251,126,33,255:0.753906;250,123,31,255:0.757813;249,120,30,255:0.761719;249,117,29,255:0.765625;248,114,28,255:0.769531;247,111,26,255:0.773438;246,108,25,255:0.777344;245,105,24,255:0.78125;244,102,23,255:0.785156;243,99,21,255:0.789063;242,96,20,255:0.792969;241,93,19,255:0.796875;240,91,18,255:0.800781;239,88,17,255:0.804688;237,85,16,255:0.808594;236,83,15,255:0.8125;235,80,14,255:0.816406;234,78,13,255:0.820313;232,75,12,255:0.824219;231,73,12,255:0.828125;229,71,11,255:0.832031;228,69,10,255:0.835938;226,67,10,255:0.839844;225,65,9,255:0.84375;223,63,8,255:0.847656;221,61,8,255:0.851563;220,59,7,255:0.855469;218,57,7,255:0.859375;216,55,6,255:0.863281;214,53,6,255:0.867188;212,51,5,255:0.871094;210,49,5,255:0.875;208,47,5,255:0.878906;206,45,4,255:0.882813;204,43,4,255:0.886719;202,42,4,255:0.890625;200,40,3,255:0.894531;197,38,3,255:0.898438;195,37,3,255:0.902344;193,35,2,255:0.90625;190,33,2,255:0.910156;188,32,2,255:0.914063;185,30,2,255:0.917969;183,29,2,255:0.921875;180,27,1,255:0.925781;178,26,1,255:0.929688;175,24,1,255:0.933594;172,23,1,255:0.9375;169,22,1,255:0.941406;167,20,1,255:0.945313;164,19,1,255:0.949219;161,18,1,255:0.953125;158,16,1,255:0.957031;155,15,1,255:0.960938;152,14,1,255:0.964844;149,13,1,255:0.96875;146,11,1,255:0.972656;142,10,1,255:0.976563;139,9,2,255:0.980469;136,8,2,255:0.984375;133,7,2,255:0.988281;129,6,2,255"/>
                </effect>
                <effect type="drawSource">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="1" type="QString" name="enabled"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                  <prop k="blend_mode" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="innerShadow">
                  <Option type="Map">
                    <Option value="13" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="135" type="QString" name="offset_angle"/>
                    <Option value="2" type="QString" name="offset_distance"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_unit_scale"/>
                    <Option value="1" type="QString" name="opacity"/>
                  </Option>
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="innerGlow">
                  <Option type="Map">
                    <Option value="0" type="QString" name="blend_mode"/>
                    <Option value="2.645" type="QString" name="blur_level"/>
                    <Option value="MM" type="QString" name="blur_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="blur_unit_scale"/>
                    <Option value="69,116,40,255" type="QString" name="color1"/>
                    <Option value="188,220,60,255" type="QString" name="color2"/>
                    <Option value="0" type="QString" name="color_type"/>
                    <Option value="0" type="QString" name="discrete"/>
                    <Option value="2" type="QString" name="draw_mode"/>
                    <Option value="0" type="QString" name="enabled"/>
                    <Option value="0.5" type="QString" name="opacity"/>
                    <Option value="gradient" type="QString" name="rampType"/>
                    <Option value="255,255,255,255" type="QString" name="single_color"/>
                    <Option value="2" type="QString" name="spread"/>
                    <Option value="MM" type="QString" name="spread_unit"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="spread_unit_scale"/>
                  </Option>
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color1" v="69,116,40,255"/>
                  <prop k="color2" v="188,220,60,255"/>
                  <prop k="color_type" v="0"/>
                  <prop k="discrete" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="0"/>
                  <prop k="opacity" v="0.5"/>
                  <prop k="rampType" v="gradient"/>
                  <prop k="single_color" v="255,255,255,255"/>
                  <prop k="spread" v="2"/>
                  <prop k="spread_unit" v="MM"/>
                  <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
                </effect>
              </effect>
            </text-buffer>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskSize="0" maskJoinStyle="128" maskOpacity="1"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="Point" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeOpacity="1" shapeBorderWidth="0" shapeType="0" shapeBlendMode="0" shapeRotationType="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeUnit="Point" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="Point" shapeSizeY="0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeX="0">
              <symbol alpha="1" type="marker" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="152,125,183,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
                    <Option value="solid" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="diameter" type="QString" name="scale_method"/>
                    <Option value="2" type="QString" name="size"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                    <Option value="MM" type="QString" name="size_unit"/>
                    <Option value="1" type="QString" name="vertical_anchor_point"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="152,125,183,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" type="fill" clip_to_extent="1" force_rhr="0" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="Point" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="128,128,128,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="Point"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowRadiusUnit="MM" shadowBlendMode="6" shadowDraw="0" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" multilineAlign="3" useMaxLineLengthForAutoWrap="1" formatNumbers="0" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" decimals="3" addDirectionSymbol="0"/>
          <placement polygonPlacementFlags="2" fitInPolygonOnly="0" dist="0" centroidInside="0" geometryGeneratorType="PointGeometry" placement="0" geometryGenerator="" yOffset="0" offsetUnits="MM" overrunDistance="0" layerType="PolygonGeometry" quadOffset="4" lineAnchorType="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" centroidWhole="0" rotationUnit="AngleDegrees" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" maxCurvedCharAngleIn="25" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" geometryGeneratorEnabled="0" rotationAngle="0" preserveRotation="1" lineAnchorClipping="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" xOffset="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM"/>
          <rendering obstacleType="1" drawLabels="1" zIndex="0" fontMinPixelSize="3" obstacle="1" obstacleFactor="1" unplacedVisibility="0" upsidedownLabels="0" displayAll="0" labelPerPart="0" maxNumLabels="2000" minFeatureSize="0" fontMaxPixelSize="10000" scaleVisibility="0" fontLimitPixelSize="0" scaleMax="0" scaleMin="0" limitNumLabels="0" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option value="0" type="int" name="blendMode"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option value="&quot;fid&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" backgroundColor="#ffffff" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" enabled="0" rotationOffset="270" penWidth="0" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" labelPlacementMethod="XHeight" penAlpha="255" showAxis="1" spacingUnit="MM" width="15" height="15" direction="0" sizeType="MM" diagramOrientation="Up" barWidth="5" spacing="5" scaleDependency="Area" backgroundAlpha="255" opacity="1">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" type="line" clip_to_extent="1" force_rhr="0" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="trim_distance_end"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_end_unit"/>
              <Option value="0" type="QString" name="trim_distance_start"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
              <Option value="MM" type="QString" name="trim_distance_start_unit"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" dist="0" zIndex="0" obstacle="0" placement="1" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_lote">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="id_quadra">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rua">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="id_lote" index="1" name=""/>
    <alias field="id_quadra" index="2" name=""/>
    <alias field="rua" index="3" name=""/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="id_lote" applyOnUpdate="0"/>
    <default expression="" field="id_quadra" applyOnUpdate="0"/>
    <default expression="" field="rua" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" exp_strength="0" field="fid" constraints="3" unique_strength="1"/>
    <constraint notnull_strength="0" exp_strength="0" field="id_lote" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="id_quadra" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="rua" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="fid"/>
    <constraint desc="" exp="" field="id_lote"/>
    <constraint desc="" exp="" field="id_quadra"/>
    <constraint desc="" exp="" field="rua"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;fid&quot;">
    <columns>
      <column width="-1" type="field" hidden="0" name="fid"/>
      <column width="-1" type="field" hidden="0" name="id_lote"/>
      <column width="-1" type="field" hidden="0" name="id_quadra"/>
      <column width="397" type="field" hidden="0" name="rua"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- código: utf-8 -*-
"""
Formas QGIS podem ter uma função Python que é chamada quando o formulário é
aberto.

Use esta função para adicionar lógica extra para seus formulários.

Digite o nome da função na "função Python Init"
campo.
Um exemplo a seguir:
"""
de qgis.PyQt.QtWidgets importar QWidget

def my_form_open(diálogo, camada, feição):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="fid"/>
    <field editable="1" name="id_lote"/>
    <field editable="1" name="id_quadra"/>
    <field editable="1" name="rua"/>
  </editable>
  <labelOnTop>
    <field name="fid" labelOnTop="0"/>
    <field name="id_lote" labelOnTop="0"/>
    <field name="id_quadra" labelOnTop="0"/>
    <field name="rua" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="id_lote"/>
    <field reuseLastValue="0" name="id_quadra"/>
    <field reuseLastValue="0" name="rua"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
