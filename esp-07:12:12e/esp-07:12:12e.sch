<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="ATT_MISO" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="centerline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="prix" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="test" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="dp_devices">
<description>Dangerous Prototypes Standard PCB sizes
http://dangerousprototypes.com</description>
<packages>
<package name="R805">
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
</package>
<package name="R603">
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
</package>
<package name="R402">
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
</package>
<package name="R1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
</package>
<package name="RTH025W">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.8575" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="TO-220-2">
<wire x1="4.826" y1="-1.778" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="-4.826" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.826" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.397" x2="5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="1.397" width="0.1524" layer="21"/>
<circle x="-4.6228" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-3.3782" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="-1.27" size="1.27" layer="51" font="vector" ratio="10">1</text>
<text x="3.81" y="-1.27" size="1.27" layer="51" font="vector" ratio="10">2</text>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.778" x2="-1.651" y2="2.54" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="2.54" layer="21"/>
<rectangle x1="-0.889" y1="1.778" x2="0.889" y2="2.54" layer="21"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="2.54" layer="21"/>
<rectangle x1="1.651" y1="1.778" x2="3.429" y2="2.54" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.27" x2="-1.651" y2="1.778" layer="51"/>
<rectangle x1="-0.889" y1="1.27" x2="0.889" y2="1.778" layer="21"/>
<rectangle x1="1.651" y1="1.27" x2="3.429" y2="1.778" layer="51"/>
</package>
<package name="SW_TACT_3X6">
<wire x1="-2.5" y1="1.8" x2="2.5" y2="1.8" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.8" x2="2.5" y2="1.3" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1.3" x2="2.5" y2="0.8" width="0.1524" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="0.5" x2="2.5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-0.5" x2="2.5" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1.3" x2="2.5" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1.8" x2="-2.5" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.8" x2="-2.5" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.3" x2="-2.5" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-0.8" x2="-2.5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-0.5" x2="-2.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.8" x2="-2.5" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1.3" x2="-2.5" y2="1.8" width="0.1524" layer="21"/>
<wire x1="-1.86" y1="1.5" x2="1.86" y2="1.5" width="0.1524" layer="21"/>
<wire x1="-1.86" y1="-1.5" x2="1.86" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="1.16" x2="-2.2" y2="-1.16" width="0.1524" layer="21"/>
<wire x1="2.2" y1="1.16" x2="2.2" y2="-1.16" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="1.16" x2="-1.86" y2="1.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.2" y1="-1.16" x2="-1.86" y2="-1.5" width="0.1524" layer="21" curve="90"/>
<wire x1="1.86" y1="1.5" x2="2.2" y2="1.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.86" y1="-1.5" x2="2.2" y2="-1.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.5" y1="0.77" x2="1.5" y2="0.77" width="0.0762" layer="21"/>
<wire x1="1.5" y1="0.77" x2="1.5" y2="-0.77" width="0.0762" layer="21"/>
<wire x1="1.5" y1="-0.77" x2="-1.5" y2="-0.77" width="0.0762" layer="21"/>
<wire x1="-1.5" y1="-0.77" x2="-1.5" y2="0.77" width="0.0762" layer="21"/>
<wire x1="-1.16" y1="0.66" x2="1.16" y2="0.66" width="0.0762" layer="21"/>
<wire x1="1.16" y1="0.66" x2="1.33" y2="0.49" width="0.0762" layer="21" curve="-90"/>
<wire x1="1.33" y1="0.49" x2="1.33" y2="-0.49" width="0.0762" layer="21"/>
<wire x1="1.33" y1="-0.49" x2="1.16" y2="-0.66" width="0.0762" layer="21" curve="-90"/>
<wire x1="1.16" y1="-0.66" x2="-1.16" y2="-0.66" width="0.0762" layer="21"/>
<wire x1="-1.16" y1="-0.66" x2="-1.33" y2="-0.49" width="0.0762" layer="21" curve="-90"/>
<wire x1="-1.33" y1="-0.49" x2="-1.33" y2="0.49" width="0.0762" layer="21"/>
<wire x1="-1.33" y1="0.49" x2="-1.16" y2="0.66" width="0.0762" layer="21" curve="-90"/>
<wire x1="2.5" y1="1.8" x2="3" y2="1.3" width="0.1524" layer="51" curve="-90"/>
<wire x1="3" y1="1.3" x2="3" y2="0.8" width="0.1524" layer="51"/>
<wire x1="3" y1="0.8" x2="3" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="3" y1="-0.8" x2="3" y2="-1.3" width="0.1524" layer="51"/>
<wire x1="3" y1="-1.3" x2="2.5" y2="-1.8" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.5" y1="1.8" x2="-3" y2="1.3" width="0.1524" layer="51" curve="90"/>
<wire x1="-3" y1="1.3" x2="-3" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-3" y1="0.8" x2="-3" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-3" y1="-0.8" x2="-3" y2="-1.3" width="0.1524" layer="51"/>
<wire x1="-3" y1="-1.3" x2="-2.5" y2="-1.8" width="0.1524" layer="51" curve="90"/>
<wire x1="3" y1="-1.3" x2="2.5" y2="-1.3" width="0.1524" layer="51"/>
<wire x1="3" y1="-0.8" x2="2.5" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="3" y1="0.8" x2="2.5" y2="0.8" width="0.1524" layer="51"/>
<wire x1="3" y1="1.3" x2="2.5" y2="1.3" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="-1.3" x2="-3" y2="-1.3" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="-0.8" x2="-3" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="0.8" x2="-3" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-2.5" y1="1.3" x2="-3" y2="1.3" width="0.1524" layer="51"/>
<wire x1="2.5" y1="-0.5" x2="2.75" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-0.5" x2="2.75" y2="0.5" width="0.1524" layer="21"/>
<wire x1="2.75" y1="0.5" x2="2.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-0.5" x2="-2.75" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-0.5" x2="-2.75" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="0.5" x2="-2.5" y2="0.5" width="0.1524" layer="21"/>
<smd name="1" x="-3.5" y="0" dx="1" dy="0.6" layer="1"/>
<smd name="2" x="3.5" y="0" dx="1" dy="0.6" layer="1"/>
<rectangle x1="3" y1="-0.225" x2="3.75" y2="0.225" layer="51"/>
<rectangle x1="-3.75" y1="-0.225" x2="-3" y2="0.225" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SWITCH_1">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94" style="shortdash"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94" style="shortdash"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94" style="shortdash"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="7.62" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="R805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="R805"/>
</technologies>
</device>
<device name="-0603" package="R603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="R402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.4" package="RTH025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TO-220-2" package="TO-220-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SW_TACT_2P" prefix="SW">
<gates>
<gate name="SW" symbol="SWITCH_1" x="0" y="0"/>
</gates>
<devices>
<device name="-3X6" package="SW_TACT_3X6">
<connects>
<connect gate="SW" pin="1" pad="1"/>
<connect gate="SW" pin="3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP-12E">
<packages>
<package name="ESP-07/12">
<wire x1="0" y1="0" x2="0" y2="22" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="16" y2="22" width="0.127" layer="21"/>
<wire x1="16" y1="22" x2="16" y2="0" width="0.127" layer="21"/>
<wire x1="16" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="2" y1="22" x2="16" y2="22" width="0.127" layer="39"/>
<wire x1="16" y1="22" x2="16" y2="18" width="0.127" layer="39"/>
<wire x1="16" y1="18" x2="0" y2="18" width="0.127" layer="39"/>
<wire x1="0" y1="18" x2="0" y2="22" width="0.127" layer="39"/>
<wire x1="0" y1="22" x2="2" y2="22" width="0.127" layer="39"/>
<wire x1="0" y1="22" x2="16" y2="22" width="0.127" layer="41"/>
<wire x1="16" y1="22" x2="16" y2="18" width="0.127" layer="41"/>
<wire x1="16" y1="18" x2="0" y2="18" width="0.127" layer="41"/>
<wire x1="0" y1="18" x2="0" y2="22" width="0.127" layer="41"/>
<wire x1="0" y1="22" x2="16" y2="22" width="0.127" layer="2"/>
<wire x1="16" y1="22" x2="16" y2="18" width="0.127" layer="2"/>
<wire x1="16" y1="18" x2="0" y2="18" width="0.127" layer="2"/>
<wire x1="0" y1="18" x2="0" y2="22" width="0.127" layer="2"/>
<smd name="TXD0" x="17" y="16" dx="2.54" dy="1.27" layer="1"/>
<smd name="RXD0" x="17" y="14" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO5" x="17" y="12" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO4" x="17" y="10" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO0" x="17" y="8" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO2" x="17" y="6" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO15" x="17" y="4" dx="2.54" dy="1.27" layer="1"/>
<smd name="GND" x="17" y="2" dx="2.54" dy="1.27" layer="1"/>
<smd name="VCC" x="-1" y="2" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO13" x="-1" y="4" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO12" x="-1" y="6" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO14" x="-1" y="8" dx="2.54" dy="1.27" layer="1"/>
<smd name="GPIO16" x="-1" y="10" dx="2.54" dy="1.27" layer="1"/>
<smd name="EN" x="-1" y="12" dx="2.54" dy="1.27" layer="1"/>
<smd name="ADC" x="-1" y="14" dx="2.54" dy="1.27" layer="1"/>
<smd name="REST" x="-1" y="16" dx="2.54" dy="1.27" layer="1"/>
<smd name="CSO" x="3" y="-1" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="MISO" x="5" y="-1" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="GPIO9" x="7" y="-1" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="GPIO10" x="9" y="-1" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="MOSI" x="11" y="-1" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="SCLK" x="13" y="-1" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<text x="6" y="19" size="1.27" layer="29">ESP-07/12</text>
<rectangle x1="0" y1="18" x2="16" y2="22" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="ESP-07/12">
<wire x1="0" y1="0" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="55.88" y2="50.8" width="0.254" layer="94"/>
<wire x1="55.88" y1="50.8" x2="55.88" y2="0" width="0.254" layer="94"/>
<wire x1="55.88" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="6.25" y="32.5" size="1.27" layer="96">ESP-07/12</text>
<text x="6.25" y="32.5" size="1.27" layer="97">ESP-07/12</text>
<text x="6.25" y="32.5" size="1.27" layer="98">ESP-07/12</text>
<text x="22.86" y="33.02" size="1.6764" layer="95">ESP-12E</text>
<pin name="P$1" x="-5.08" y="43.18" length="middle"/>
<pin name="P$2" x="-5.08" y="38.1" length="middle"/>
<pin name="P$3" x="-5.08" y="33.02" length="middle"/>
<pin name="P$4" x="-5.08" y="27.94" length="middle"/>
<pin name="P$5" x="-5.08" y="22.86" length="middle"/>
<pin name="P$6" x="-5.08" y="17.78" length="middle"/>
<pin name="P$7" x="-5.08" y="12.7" length="middle"/>
<pin name="P$8" x="-5.08" y="7.62" length="middle"/>
<pin name="P$9" x="60.96" y="7.62" length="middle" rot="R180"/>
<pin name="P$10" x="60.96" y="12.7" length="middle" rot="R180"/>
<pin name="P$11" x="60.96" y="17.78" length="middle" rot="R180"/>
<pin name="P$12" x="60.96" y="22.86" length="middle" rot="R180"/>
<pin name="P$13" x="60.96" y="27.94" length="middle" rot="R180"/>
<pin name="P$14" x="60.96" y="33.02" length="middle" rot="R180"/>
<pin name="P$15" x="60.96" y="38.1" length="middle" rot="R180"/>
<pin name="P$16" x="60.96" y="43.18" length="middle" rot="R180"/>
<pin name="P$17" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="P$18" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P$19" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P$20" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P$21" x="35.56" y="-5.08" length="middle" rot="R90"/>
<pin name="P$22" x="40.64" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-07/12">
<description>Version 1.0 of the library for the ESP-07/12 full GPIO dev board module


 byME Jon
jonnyradu@gmail.com</description>
<gates>
<gate name="G$1" symbol="ESP-07/12" x="-12.7" y="-7.62" swaplevel="1"/>
</gates>
<devices>
<device name="_ESP-12E" package="ESP-07/12">
<connects>
<connect gate="G$1" pin="P$1" pad="TXD0"/>
<connect gate="G$1" pin="P$10" pad="GPIO13"/>
<connect gate="G$1" pin="P$11" pad="GPIO12"/>
<connect gate="G$1" pin="P$12" pad="GPIO14"/>
<connect gate="G$1" pin="P$13" pad="GPIO16"/>
<connect gate="G$1" pin="P$14" pad="EN"/>
<connect gate="G$1" pin="P$15" pad="ADC"/>
<connect gate="G$1" pin="P$16" pad="REST"/>
<connect gate="G$1" pin="P$17" pad="CSO"/>
<connect gate="G$1" pin="P$18" pad="MISO"/>
<connect gate="G$1" pin="P$19" pad="GPIO9"/>
<connect gate="G$1" pin="P$2" pad="RXD0"/>
<connect gate="G$1" pin="P$20" pad="GPIO10"/>
<connect gate="G$1" pin="P$21" pad="MOSI"/>
<connect gate="G$1" pin="P$22" pad="SCLK"/>
<connect gate="G$1" pin="P$3" pad="GPIO5"/>
<connect gate="G$1" pin="P$4" pad="GPIO4"/>
<connect gate="G$1" pin="P$5" pad="GPIO0"/>
<connect gate="G$1" pin="P$6" pad="GPIO2"/>
<connect gate="G$1" pin="P$7" pad="GPIO15"/>
<connect gate="G$1" pin="P$8" pad="GND"/>
<connect gate="G$1" pin="P$9" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10UF-16V-10%(TANT)" prefix="C" uservalue="yes">
<description>CAP-00811&lt;BR&gt;
1206/EIA-3216 Tantalum capacitor</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00811"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESPstack">
<packages>
<package name="ESP-BOARD">
<wire x1="-24.13" y1="16.51" x2="-24.13" y2="-19.05" width="0.127" layer="20"/>
<wire x1="-24.13" y1="-19.05" x2="11.43" y2="-19.05" width="0.127" layer="20"/>
<wire x1="11.43" y1="-19.05" x2="11.43" y2="16.51" width="0.127" layer="20"/>
<wire x1="11.43" y1="16.51" x2="-24.13" y2="16.51" width="0.127" layer="20"/>
<dimension x1="-20.32" y1="12.7" x2="-20.32" y2="-15.24" x3="-26.67" y3="-1.27" textsize="1.27" layer="47"/>
<dimension x1="-20.32" y1="12.7" x2="7.62" y2="12.7" x3="-6.35" y3="19.05" textsize="1.27" layer="47"/>
<pad name="TXD0" x="-17.78" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="RXD0" x="-15.24" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO5" x="-12.7" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO4" x="-10.16" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO0" x="-7.62" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO2" x="-5.08" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO15" x="-2.54" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GND@5" x="0" y="13.97" drill="1.2" diameter="2.1844" shape="square" rot="R90"/>
<pad name="SCLK" x="2.54" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO12" x="0" y="-16.51" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="V+" x="-17.78" y="-16.51" drill="1.2" diameter="2.1844" shape="square" rot="R90"/>
<pad name="VBATT" x="-15.24" y="-16.51" drill="1.2" diameter="2.1844" shape="square" rot="R90"/>
<pad name="RST" x="-12.7" y="-16.51" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="ADC" x="-10.16" y="-16.51" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="EN" x="-7.62" y="-16.51" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO16" x="-5.08" y="-16.51" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GPIO14" x="-2.54" y="-16.51" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="MOSI" x="5.08" y="13.97" drill="1.2" diameter="2.1844" rot="R90"/>
<pad name="GND@1" x="-21.59" y="13.97" drill="3.2" diameter="4.318" shape="square"/>
<pad name="GND@2" x="8.89" y="13.97" drill="3.2" diameter="4.318" shape="square"/>
<pad name="GND@4" x="8.89" y="-16.51" drill="3.2" diameter="4.318" shape="square"/>
<pad name="GND@3" x="-21.59" y="-16.51" drill="3.2" diameter="4.318" shape="square"/>
<pad name="GPIO13" x="2.54" y="-16.51" drill="1.2" diameter="2.1844"/>
<pad name="VCC" x="5.08" y="-16.51" drill="1.2" diameter="2.1844" shape="square"/>
<pad name="GPIO10" x="8.89" y="10.16" drill="1.2" diameter="2.1844"/>
<pad name="GPIO9" x="8.89" y="7.62" drill="1.2" diameter="2.1844"/>
<pad name="MISO" x="8.89" y="5.08" drill="1.2" diameter="2.1844"/>
<pad name="CS0" x="8.89" y="2.54" drill="1.2" diameter="2.1844"/>
<pad name="SIGNAL1" x="8.89" y="0" drill="1.2" diameter="2.1844"/>
<wire x1="-19.05" y1="15.24" x2="6.35" y2="15.24" width="0.127" layer="21"/>
<wire x1="6.35" y1="15.24" x2="6.35" y2="12.7" width="0.127" layer="21"/>
<wire x1="6.35" y1="12.7" x2="-19.05" y2="12.7" width="0.127" layer="21"/>
<wire x1="-19.05" y1="12.7" x2="-19.05" y2="15.24" width="0.127" layer="21"/>
<wire x1="7.62" y1="11.43" x2="10.16" y2="11.43" width="0.127" layer="21"/>
<wire x1="10.16" y1="11.43" x2="10.16" y2="-3.81" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="11.43" width="0.127" layer="21"/>
<wire x1="6.35" y1="-15.24" x2="6.35" y2="-17.78" width="0.127" layer="21"/>
<wire x1="6.35" y1="-17.78" x2="-19.05" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-17.78" x2="-19.05" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-15.24" x2="6.35" y2="-15.24" width="0.127" layer="21"/>
<text x="0" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">GND</text>
<text x="-2.54" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">GPIO15</text>
<text x="-5.08" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">GPIO2</text>
<text x="-7.62" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">GPIO0</text>
<text x="-10.16" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">GPIO4</text>
<text x="-12.7" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">GPIO5</text>
<text x="-15.24" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">RXD0</text>
<text x="2.54" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">SCLK</text>
<text x="5.08" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">MOSI</text>
<text x="-17.78" y="-14.605" size="0.6096" layer="21" rot="R26.5">V+</text>
<text x="-15.24" y="-14.605" size="0.6096" layer="21" rot="R26.5">VBATT</text>
<text x="-12.7" y="-14.605" size="0.6096" layer="21" rot="R26.5">RST</text>
<text x="-10.16" y="-14.605" size="0.6096" layer="21" rot="R26.5">ADC</text>
<text x="-7.62" y="-14.605" size="0.6096" layer="21" rot="R26.5">EN</text>
<text x="-5.08" y="-14.605" size="0.6096" layer="21" rot="R26.5">GPIO16</text>
<text x="-2.54" y="-14.605" size="0.6096" layer="21" rot="R26.5">GPIO14</text>
<text x="0" y="-14.605" size="0.6096" layer="21" rot="R26.5">GPIO12</text>
<text x="2.54" y="-14.605" size="0.6096" layer="21" rot="R26.5">GPIO13</text>
<text x="5.08" y="-14.605" size="0.6096" layer="21" rot="R26.5">VCC</text>
<text x="6.985" y="10.16" size="0.6096" layer="21" rot="R45" align="top-right">GPIO10</text>
<text x="6.985" y="7.62" size="0.6096" layer="21" rot="R45" align="top-right">GPIO9</text>
<text x="6.985" y="5.08" size="0.6096" layer="21" rot="R45" align="top-right">MISO</text>
<text x="6.985" y="2.54" size="0.6096" layer="21" rot="R45" align="top-right">CS0</text>
<text x="6.985" y="0" size="0.6096" layer="21" rot="R45" align="top-right">SIGNAL1</text>
<text x="-17.78" y="12.065" size="0.6096" layer="21" rot="R225" align="top-left">TXD0</text>
<dimension x1="-21.59" y1="13.97" x2="-21.59" y2="-16.51" x3="-29.21" y3="-1.27" textsize="1.27" layer="47"/>
<dimension x1="-24.13" y1="-19.05" x2="-24.13" y2="16.51" x3="-31.75" y3="-1.27" textsize="1.27" layer="47"/>
<dimension x1="-21.59" y1="13.97" x2="8.89" y2="13.97" x3="-6.35" y3="21.59" textsize="1.27" layer="47"/>
<dimension x1="-24.13" y1="16.51" x2="11.43" y2="16.51" x3="-6.35" y3="24.13" textsize="1.27" layer="47"/>
<dimension x1="8.89" y1="0" x2="9.4996" y2="0" x3="9.1948" y3="0" textsize="1.27" layer="47"/>
<dimension x1="8.89" y1="2.54" x2="9.9822" y2="2.54" x3="9.4361" y3="2.54" textsize="1.27" layer="47"/>
<dimension x1="8.89" y1="7.62" x2="8.89" y2="10.16" x3="17.78" y3="8.89" textsize="1.27" layer="47"/>
<text x="-21.59" y="-12.7" size="1.778" layer="25" rot="R90">&gt;Name</text>
<pad name="SIGNAL2" x="8.89" y="-2.54" drill="1.2" diameter="2.1844"/>
<text x="6.985" y="-2.54" size="0.6096" layer="21" rot="R45" align="top-right">SIGNAL2</text>
</package>
</packages>
<symbols>
<symbol name="ESP-BOARD">
<wire x1="-12.7" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<pin name="V+" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="VBATT" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="RST" x="-17.78" y="7.62" length="middle"/>
<pin name="ADC" x="-17.78" y="5.08" length="middle"/>
<pin name="EN" x="-17.78" y="2.54" length="middle"/>
<pin name="GPIO16" x="-17.78" y="0" length="middle"/>
<pin name="GPIO14" x="-17.78" y="-2.54" length="middle"/>
<pin name="GPIO12" x="-17.78" y="-5.08" length="middle"/>
<pin name="GPIO13" x="-17.78" y="-7.62" length="middle"/>
<pin name="VCC" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="TXD0" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="RXD0" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO5" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO4" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO0" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="GPIO15" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@5" x="20.32" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="SCLK" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="MOSI" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="SIGNAL1" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="CS0" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="MISO" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="GPIO9" x="5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="GPIO10" x="7.62" y="-22.86" length="middle" rot="R90"/>
<text x="7.62" y="17.78" size="1.27" layer="95">&gt;Name</text>
<pin name="GND@1" x="-10.16" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@2" x="-7.62" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@3" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@4" x="-2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="SIGNAL2" x="-5.08" y="-22.86" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-BOARD">
<description>STANDARIZED ESP-STACK BOARD</description>
<gates>
<gate name="G$1" symbol="ESP-BOARD" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="ESP-BOARD">
<connects>
<connect gate="G$1" pin="ADC" pad="ADC"/>
<connect gate="G$1" pin="CS0" pad="CS0"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="GND@5" pad="GND@5"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RXD0" pad="RXD0"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="SIGNAL1" pad="SIGNAL1"/>
<connect gate="G$1" pin="SIGNAL2" pad="SIGNAL2"/>
<connect gate="G$1" pin="TXD0" pad="TXD0"/>
<connect gate="G$1" pin="V+" pad="V+"/>
<connect gate="G$1" pin="VBATT" pad="VBATT"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="R1" library="dp_devices" deviceset="RESISTOR" device="-1206" value="10k"/>
<part name="R2" library="dp_devices" deviceset="RESISTOR" device="-1206" value="10k"/>
<part name="RESET" library="dp_devices" deviceset="SW_TACT_2P" device="-3X6"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="ESP-12E" deviceset="ESP-07/12" device="_ESP-12E"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="10UF-16V-10%(TANT)" device="" value="10uF"/>
<part name="U$2" library="ESPstack" deviceset="ESP-BOARD" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="-144.78" y="-10.16" rot="R90"/>
<instance part="R2" gate="G$1" x="-132.08" y="-10.16" rot="R90"/>
<instance part="RESET" gate="SW" x="-132.08" y="-30.48" rot="R90"/>
<instance part="+3V1" gate="G$1" x="15.24" y="25.4"/>
<instance part="+3V2" gate="G$1" x="-144.78" y="-2.54"/>
<instance part="+3V3" gate="G$1" x="-132.08" y="5.08"/>
<instance part="+3V4" gate="G$1" x="5.08" y="12.7"/>
<instance part="GND1" gate="1" x="99.06" y="15.24"/>
<instance part="GND3" gate="1" x="-96.52" y="2.54"/>
<instance part="GND4" gate="1" x="-132.08" y="-48.26"/>
<instance part="U$1" gate="G$1" x="-78.74" y="-2.54"/>
<instance part="+3V5" gate="G$1" x="-104.14" y="-30.48"/>
<instance part="GND5" gate="1" x="-104.14" y="-48.26"/>
<instance part="C1" gate="G$1" x="-104.14" y="-38.1"/>
<instance part="U$2" gate="G$1" x="53.34" y="27.94"/>
<instance part="GND2" gate="1" x="25.4" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="TXD0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="-83.82" y1="40.64" x2="-96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="TXD0"/>
<wire x1="73.66" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-83.82" y1="35.56" x2="-96.52" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RXD0"/>
<wire x1="73.66" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="-83.82" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO5"/>
<wire x1="73.66" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="-83.82" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO4"/>
<wire x1="73.66" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="-83.82" y1="20.32" x2="-96.52" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO0"/>
<wire x1="73.66" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="-83.82" y1="15.24" x2="-96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO2"/>
<wire x1="73.66" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$7"/>
<wire x1="-83.82" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO15"/>
<wire x1="73.66" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$22"/>
<wire x1="-38.1" y1="-7.62" x2="-38.1" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SCLK"/>
<wire x1="73.66" y1="20.32" x2="83.82" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$21"/>
<wire x1="-43.18" y1="-7.62" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="73.66" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$20"/>
<wire x1="-48.26" y1="-7.62" x2="-48.26" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO10"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$19"/>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO9"/>
<wire x1="58.42" y1="5.08" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$18"/>
<wire x1="-58.42" y1="-7.62" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$17"/>
<wire x1="-63.5" y1="-7.62" x2="-63.5" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CS0"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$10"/>
<wire x1="-17.78" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO13"/>
<wire x1="35.56" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$11"/>
<wire x1="-17.78" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO12"/>
<wire x1="35.56" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$12"/>
<wire x1="-17.78" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO14"/>
<wire x1="35.56" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$13"/>
<wire x1="-17.78" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GPIO16"/>
<wire x1="35.56" y1="27.94" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$15"/>
<wire x1="-17.78" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="ADC"/>
<wire x1="35.56" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="RESET" gate="SW" pin="1"/>
<wire x1="-132.08" y1="-35.56" x2="-132.08" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$8"/>
<wire x1="-83.82" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@5"/>
<wire x1="73.66" y1="22.86" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-104.14" y1="-43.18" x2="-104.14" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND@4"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="50.8" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND@3"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@2"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND@1"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="2.54" x2="-132.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$9"/>
<wire x1="-17.78" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="35.56" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-104.14" y1="-35.56" x2="-104.14" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="RESET" gate="SW" pin="3"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="-25.4" x2="-132.08" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$16"/>
<wire x1="-17.78" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RST"/>
<wire x1="35.56" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P$14"/>
<wire x1="-17.78" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="-22.86" x2="-144.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="EN"/>
<wire x1="35.56" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
