<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ATSAML21J18B-AUT">
<packages>
<package name="QFP50P1200X1200X120-64N">
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.127" layer="51"/>
<wire x1="-5" y1="4.2" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="-4.2" y2="5" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="-4.2" width="0.127" layer="21"/>
<wire x1="5" y1="-4.2" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="4.2" y2="-5" width="0.127" layer="21"/>
<wire x1="4.2" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="4.2" width="0.127" layer="21"/>
<circle x="-4" y="3.8" radius="0.316225" width="0.127" layer="21"/>
<circle x="-5.95" y="4.4" radius="0.1" width="0.2" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="6.75" y2="6.75" width="0.05" layer="39"/>
<wire x1="6.75" y1="6.75" x2="6.75" y2="-6.75" width="0.05" layer="39"/>
<wire x1="6.75" y1="-6.75" x2="-6.75" y2="-6.75" width="0.05" layer="39"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.05" layer="39"/>
<text x="-5.01176875" y="6.76588125" size="1.27298125" layer="25">&gt;NAME</text>
<text x="-5.016159375" y="-8.025859375" size="1.274109375" layer="27">&gt;VALUE</text>
<circle x="-4" y="3.8" radius="0.22360625" width="0.127" layer="21"/>
<circle x="-4" y="3.8" radius="0.1" width="0.127" layer="21"/>
<circle x="-4" y="3.7" radius="0.1" width="0.127" layer="21"/>
<smd name="1" x="-5.67" y="3.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="2" x="-5.67" y="3.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="3" x="-5.67" y="2.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="4" x="-5.67" y="2.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="5" x="-5.67" y="1.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="6" x="-5.67" y="1.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="7" x="-5.67" y="0.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="8" x="-5.67" y="0.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="9" x="-5.67" y="-0.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="10" x="-5.67" y="-0.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="11" x="-5.67" y="-1.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="12" x="-5.67" y="-1.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="13" x="-5.67" y="-2.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="14" x="-5.67" y="-2.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="15" x="-5.67" y="-3.25" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="16" x="-5.67" y="-3.75" dx="1.47" dy="0.28" layer="1" roundness="70"/>
<smd name="17" x="-3.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="18" x="-3.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="19" x="-2.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="20" x="-2.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="21" x="-1.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="22" x="-1.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="23" x="-0.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="24" x="-0.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="25" x="0.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="26" x="0.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="27" x="1.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="28" x="1.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="29" x="2.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="30" x="2.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="31" x="3.25" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="32" x="3.75" y="-5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R90"/>
<smd name="33" x="5.67" y="-3.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="34" x="5.67" y="-3.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="35" x="5.67" y="-2.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="36" x="5.67" y="-2.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="37" x="5.67" y="-1.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="38" x="5.67" y="-1.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="39" x="5.67" y="-0.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="40" x="5.67" y="-0.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="41" x="5.67" y="0.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="42" x="5.67" y="0.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="43" x="5.67" y="1.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="44" x="5.67" y="1.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="45" x="5.67" y="2.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="46" x="5.67" y="2.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="47" x="5.67" y="3.25" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="48" x="5.67" y="3.75" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R180"/>
<smd name="49" x="3.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="50" x="3.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="51" x="2.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="52" x="2.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="53" x="1.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="54" x="1.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="55" x="0.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="56" x="0.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="57" x="-0.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="58" x="-0.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="59" x="-1.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="60" x="-1.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="61" x="-2.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="62" x="-2.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="63" x="-3.25" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
<smd name="64" x="-3.75" y="5.67" dx="1.47" dy="0.28" layer="1" roundness="70" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ATSAML21J18B-AUT">
<wire x1="-15.24" y1="40.64" x2="15.24" y2="40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="-15.24" y2="40.64" width="0.254" layer="94"/>
<text x="-15.2704" y="41.2301" size="1.781540625" layer="95">&gt;NAME</text>
<text x="-15.2782" y="-43.2883" size="1.782459375" layer="96">&gt;VALUE</text>
<pin name="PA00" x="-20.32" y="33.02" length="middle"/>
<pin name="VDDANA" x="20.32" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="PA01" x="-20.32" y="30.48" length="middle"/>
<pin name="PA02" x="-20.32" y="27.94" length="middle"/>
<pin name="PA03" x="-20.32" y="25.4" length="middle"/>
<pin name="PA04" x="-20.32" y="22.86" length="middle"/>
<pin name="PA05" x="-20.32" y="20.32" length="middle"/>
<pin name="PB00" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="PA06" x="-20.32" y="17.78" length="middle"/>
<pin name="PA07" x="-20.32" y="15.24" length="middle"/>
<pin name="PA08" x="-20.32" y="12.7" length="middle"/>
<pin name="PA09" x="-20.32" y="10.16" length="middle"/>
<pin name="PA10" x="-20.32" y="7.62" length="middle"/>
<pin name="PA11" x="-20.32" y="5.08" length="middle"/>
<pin name="PA12" x="-20.32" y="2.54" length="middle"/>
<pin name="PA13" x="-20.32" y="0" length="middle"/>
<pin name="PA14" x="-20.32" y="-2.54" length="middle"/>
<pin name="PA15" x="-20.32" y="-5.08" length="middle"/>
<pin name="PA16" x="-20.32" y="-7.62" length="middle"/>
<pin name="PA17" x="-20.32" y="-10.16" length="middle"/>
<pin name="PA18" x="-20.32" y="-12.7" length="middle"/>
<pin name="PA19" x="-20.32" y="-15.24" length="middle"/>
<pin name="PA20" x="-20.32" y="-17.78" length="middle"/>
<pin name="PA21" x="-20.32" y="-20.32" length="middle"/>
<pin name="PA22" x="-20.32" y="-22.86" length="middle"/>
<pin name="PA23" x="-20.32" y="-25.4" length="middle"/>
<pin name="PA24" x="-20.32" y="-27.94" length="middle"/>
<pin name="PA25" x="-20.32" y="-30.48" length="middle"/>
<pin name="PA27" x="-20.32" y="-33.02" length="middle"/>
<pin name="PA30" x="-20.32" y="-35.56" length="middle"/>
<pin name="PA31" x="-20.32" y="-38.1" length="middle"/>
<pin name="PB01" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="PB02" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="PB03" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="PB04" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PB05" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="PB06" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="PB07" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="PB08" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="PB09" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="PB10" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="PB11" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="PB12" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PB13" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="PB14" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PB15" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="PB16" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="PB17" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="PB22" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="PB23" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="PB30" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="PB31" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="VDDIO" x="20.32" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIN" x="20.32" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDANA" x="20.32" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="!RESET" x="-20.32" y="38.1" length="middle" direction="in"/>
<pin name="VDDCORE" x="20.32" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VSW" x="20.32" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="-38.1" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAML21J18B-AUT" prefix="U">
<description>Cortex-MO+, 256KBFLASH, 32 KBSRAM, USB, ULP - 64TQFP 85C, GREEN, 1.6-3.6V, 48MHz/ TQFP (A)</description>
<gates>
<gate name="G$1" symbol="ATSAML21J18B-AUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1200X1200X120-64N">
<connects>
<connect gate="G$1" pin="!RESET" pad="52"/>
<connect gate="G$1" pin="GND" pad="22 33 47 54"/>
<connect gate="G$1" pin="GNDANA" pad="7"/>
<connect gate="G$1" pin="PA00" pad="1"/>
<connect gate="G$1" pin="PA01" pad="2"/>
<connect gate="G$1" pin="PA02" pad="3"/>
<connect gate="G$1" pin="PA03" pad="4"/>
<connect gate="G$1" pin="PA04" pad="13"/>
<connect gate="G$1" pin="PA05" pad="14"/>
<connect gate="G$1" pin="PA06" pad="15"/>
<connect gate="G$1" pin="PA07" pad="16"/>
<connect gate="G$1" pin="PA08" pad="17"/>
<connect gate="G$1" pin="PA09" pad="18"/>
<connect gate="G$1" pin="PA10" pad="19"/>
<connect gate="G$1" pin="PA11" pad="20"/>
<connect gate="G$1" pin="PA12" pad="29"/>
<connect gate="G$1" pin="PA13" pad="30"/>
<connect gate="G$1" pin="PA14" pad="31"/>
<connect gate="G$1" pin="PA15" pad="32"/>
<connect gate="G$1" pin="PA16" pad="35"/>
<connect gate="G$1" pin="PA17" pad="36"/>
<connect gate="G$1" pin="PA18" pad="37"/>
<connect gate="G$1" pin="PA19" pad="38"/>
<connect gate="G$1" pin="PA20" pad="41"/>
<connect gate="G$1" pin="PA21" pad="42"/>
<connect gate="G$1" pin="PA22" pad="43"/>
<connect gate="G$1" pin="PA23" pad="44"/>
<connect gate="G$1" pin="PA24" pad="45"/>
<connect gate="G$1" pin="PA25" pad="46"/>
<connect gate="G$1" pin="PA27" pad="51"/>
<connect gate="G$1" pin="PA30" pad="57"/>
<connect gate="G$1" pin="PA31" pad="58"/>
<connect gate="G$1" pin="PB00" pad="61"/>
<connect gate="G$1" pin="PB01" pad="62"/>
<connect gate="G$1" pin="PB02" pad="63"/>
<connect gate="G$1" pin="PB03" pad="64"/>
<connect gate="G$1" pin="PB04" pad="5"/>
<connect gate="G$1" pin="PB05" pad="6"/>
<connect gate="G$1" pin="PB06" pad="9"/>
<connect gate="G$1" pin="PB07" pad="10"/>
<connect gate="G$1" pin="PB08" pad="11"/>
<connect gate="G$1" pin="PB09" pad="12"/>
<connect gate="G$1" pin="PB10" pad="23"/>
<connect gate="G$1" pin="PB11" pad="24"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB13" pad="26"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB16" pad="39"/>
<connect gate="G$1" pin="PB17" pad="40"/>
<connect gate="G$1" pin="PB22" pad="49"/>
<connect gate="G$1" pin="PB23" pad="50"/>
<connect gate="G$1" pin="PB30" pad="59"/>
<connect gate="G$1" pin="PB31" pad="60"/>
<connect gate="G$1" pin="VDDANA" pad="8"/>
<connect gate="G$1" pin="VDDCORE" pad="53"/>
<connect gate="G$1" pin="VDDIN" pad="56"/>
<connect gate="G$1" pin="VDDIO" pad="21 34 48"/>
<connect gate="G$1" pin="VSW" pad="55"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" ARM® Cortex®-M0+ SAM L21J Microcontroller IC 32-Bit 48MHz 256KB _256K x 8_ FLASH 64-TQFP _10x10_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="ATSAML21J18B-AUTCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/microchip-technology/ATSAML21J18B-AUT/ATSAML21J18B-AUTCT-ND/5702316?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATSAML21J18B-AUT"/>
<attribute name="PACKAGE" value="TQFP-64 Microchip"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SML-D12U1WT86">
<packages>
<package name="LED_SML-D12Y1WT86">
<text x="-2.5" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.5" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="1.475" y1="0.7" x2="-1.475" y2="0.7" width="0.05" layer="39"/>
<wire x1="-1.475" y1="0.7" x2="-1.475" y2="-0.7" width="0.05" layer="39"/>
<wire x1="-1.475" y1="-0.7" x2="1.475" y2="-0.7" width="0.05" layer="39"/>
<wire x1="1.475" y1="-0.7" x2="1.475" y2="0.7" width="0.05" layer="39"/>
<circle x="-1.765" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.765" y="0" radius="0.1" width="0.2" layer="51"/>
<wire x1="-0.11" y1="0.45" x2="0.11" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.11" y1="-0.45" x2="0.11" y2="-0.45" width="0.127" layer="21"/>
<smd name="C" x="-0.825" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.825" y="0" dx="0.8" dy="0.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SML-D12U1WT86">
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="4.064" x2="-0.762" y2="2.032" width="0.254" layer="94"/>
<text x="-3.0988" y="4.4958" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.556" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0.6858" y1="3.0988" x2="0.127" y2="3.5814" width="0.254" layer="94"/>
<wire x1="0.127" y1="3.5814" x2="1.016" y2="4.064" width="0.254" layer="94"/>
<wire x1="1.016" y1="4.064" x2="0.6858" y2="3.0988" width="0.254" layer="94"/>
<wire x1="0.6858" y1="3.0988" x2="0.7112" y2="3.8354" width="0.254" layer="94"/>
<wire x1="0.7112" y1="3.8354" x2="0.5842" y2="3.8354" width="0.254" layer="94"/>
<wire x1="0.3048" y1="3.5052" x2="0.5334" y2="3.6576" width="0.254" layer="94"/>
<wire x1="-0.2286" y1="4.1656" x2="-2.0066" y2="2.1336" width="0.254" layer="94"/>
<wire x1="-0.5588" y1="3.2004" x2="-1.1176" y2="3.683" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="3.683" x2="-0.2286" y2="4.1656" width="0.254" layer="94"/>
<wire x1="-0.2286" y1="4.1656" x2="-0.5588" y2="3.2004" width="0.254" layer="94"/>
<wire x1="-0.5588" y1="3.2004" x2="-0.5334" y2="3.937" width="0.254" layer="94"/>
<wire x1="-0.5334" y1="3.937" x2="-0.6604" y2="3.937" width="0.254" layer="94"/>
<wire x1="-0.9398" y1="3.6068" x2="-0.7112" y2="3.7592" width="0.254" layer="94"/>
<pin name="C" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="A" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-D12U1WT86" prefix="D">
<description>RED CHIP LED MINI-MOLD</description>
<gates>
<gate name="G$1" symbol="SML-D12U1WT86" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_SML-D12Y1WT86">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Red 620nm LED Indication - Discrete 2.2V 0603 _1608 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="SML-D12U1WT86CT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86CT-ND/5843858?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Rohm"/>
<attribute name="MP" value="SML-D12U1WT86"/>
<attribute name="PACKAGE" value="0603 Rohm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="4-1437565-2">
<packages>
<package name="SW_4-1437565-2">
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
<circle x="-6.25" y="2.25" radius="0.1" width="0.2" layer="21"/>
<wire x1="-5.914" y1="-3.25" x2="-5.914" y2="3.25" width="0.05" layer="39"/>
<wire x1="-5.914" y1="3.25" x2="5.914" y2="3.25" width="0.05" layer="39"/>
<wire x1="5.914" y1="3.25" x2="5.914" y2="-3.25" width="0.05" layer="39"/>
<wire x1="5.914" y1="-3.25" x2="-5.914" y2="-3.25" width="0.05" layer="39"/>
<text x="-5.76668125" y="3.42155" size="0.814015625" layer="25">&gt;NAME</text>
<text x="-5.79706875" y="-4.215059375" size="0.813640625" layer="27">&gt;VALUE</text>
<wire x1="-2.99211875" y1="-2.999740625" x2="3.00228125" y2="-2.999740625" width="0.127" layer="21"/>
<wire x1="3.00228125" y1="-2.999740625" x2="3.00228125" y2="2.9972" width="0.127" layer="21"/>
<wire x1="3.00228125" y1="2.9972" x2="-2.999740625" y2="2.9972" width="0.127" layer="21"/>
<wire x1="-2.999740625" y1="2.9972" x2="-2.999740625" y2="-2.9972" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<smd name="1" x="-4.55" y="2.275" dx="2.1" dy="1.4" layer="1"/>
<smd name="2" x="4.55" y="2.275" dx="2.1" dy="1.4" layer="1"/>
<smd name="3" x="-4.55" y="-2.275" dx="2.1" dy="1.4" layer="1"/>
<smd name="4" x="4.55" y="-2.275" dx="2.1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="4-1437565-2">
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="2.54" width="0.127" layer="94"/>
<circle x="-1.27" y="0" radius="0.254" width="0.2159" layer="94"/>
<circle x="1.27" y="0" radius="0.254" width="0.2159" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="1.27" width="0.127" layer="94"/>
<text x="-4.06635" y="4.3205" size="1.77903125" layer="95">&gt;NAME</text>
<text x="-4.57968125" y="-6.106240625" size="1.780990625" layer="96">&gt;VALUE</text>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.127" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="94"/>
<pin name="1" x="-6.35" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-6.35" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="6.35" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="4" x="6.35" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4-1437565-2" prefix="SW">
<description>Switch Tactile OFF (ON) SPST Round Button Gull Wing 0.05A 12VDC 1.57N SMD T/R</description>
<gates>
<gate name="G$1" symbol="4-1437565-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_4-1437565-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COMMENT" value="4-1437565-2"/>
<attribute name="DESCRIPTION" value=" Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 24VDC 1VA 9.18N SMD T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="450-1759-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="FSM4JSMATR"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-4-1437565-2.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<library name="ESE 323 Custom Library">
<packages>
<package name="CONN_00010C4LF_AMP">
<smd name="1" x="-2.54" y="-1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="2" x="-2.54" y="1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="3" x="-1.27" y="-1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="4" x="-1.27" y="1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="5" x="0" y="-1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="6" x="0" y="1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="7" x="1.27" y="-1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="8" x="1.27" y="1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="9" x="2.54" y="-1.95" dx="0.762" dy="2.3876" layer="1"/>
<smd name="10" x="2.54" y="1.95" dx="0.762" dy="2.3876" layer="1"/>
<wire x1="3.302" y1="-1.8288" x2="3.302" y2="1.8288" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.8288" x2="-3.302" y2="-1.8288" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.9558" x2="-4.318" y2="-1.9558" width="0.508" layer="21" curve="-180"/>
<wire x1="-4.318" y1="-1.9558" x2="-3.556" y2="-1.9558" width="0.508" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-3.175" y1="-1.7018" x2="3.175" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-1.7018" x2="3.175" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="3.175" y1="1.7018" x2="-3.175" y2="1.7018" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="1.7018" x2="-3.175" y2="-1.7018" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.8608" x2="-2.921" y2="-3.8608" width="0.508" layer="51" curve="-180"/>
<wire x1="-2.921" y1="-3.8608" x2="-2.159" y2="-3.8608" width="0.508" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="CONN_SBH11-NBPC-D10-SM-BK">
<pad name="1" x="-11.43" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="2" x="-11.43" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="3" x="-8.89" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="4" x="-8.89" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="5" x="-6.35" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="6" x="-6.35" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="7" x="-3.81" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="8" x="-3.81" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="9" x="-1.27" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="10" x="-1.27" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="11" x="1.27" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="12" x="1.27" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="13" x="3.81" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="14" x="3.81" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="15" x="6.35" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="16" x="6.35" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="17" x="8.89" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="18" x="8.89" y="-1.27" drill="0.9652" diameter="1.524"/>
<pad name="19" x="11.43" y="1.27" drill="0.9652" diameter="1.524"/>
<pad name="20" x="11.43" y="-1.27" drill="0.9652" diameter="1.524"/>
<wire x1="-16.6624" y1="-4.5212" x2="16.6624" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="16.6624" y1="-4.5212" x2="16.6624" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="16.6624" y1="4.5212" x2="-16.6624" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-16.6624" y1="4.5212" x2="-16.6624" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-16.9164" y1="1.27" x2="-17.6784" y2="1.27" width="0.508" layer="21" curve="-180"/>
<wire x1="-17.6784" y1="1.27" x2="-16.9164" y2="1.27" width="0.508" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-16.5608" y1="-4.3942" x2="16.5608" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="16.5608" y1="-4.3942" x2="16.5608" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="16.5608" y1="4.3942" x2="-16.5608" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-16.5608" y1="4.3942" x2="-16.5608" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="3.175" x2="-11.811" y2="3.175" width="0.508" layer="51" curve="-180"/>
<wire x1="-11.811" y1="3.175" x2="-11.049" y2="3.175" width="0.508" layer="51" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="20021121-00010C4LF">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
<symbol name="CONN_SBH11-NBPC-D10-SM-BK">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<pin name="15" x="0" y="-35.56" visible="pad" length="middle" direction="pas"/>
<pin name="16" x="0" y="-38.1" visible="pad" length="middle" direction="pas"/>
<pin name="17" x="0" y="-40.64" visible="pad" length="middle" direction="pas"/>
<pin name="18" x="0" y="-43.18" visible="pad" length="middle" direction="pas"/>
<pin name="19" x="0" y="-45.72" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="0" y="-48.26" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="5.08" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="5.08" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-34.7218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-37.2618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-39.8018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-42.3418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-44.8818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-47.4218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="8.89" y2="-36.3982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="8.89" y2="-38.9382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="8.89" y2="-41.4782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="8.89" y2="-44.0182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-45.72" x2="8.89" y2="-46.5582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="8.89" y2="-49.0982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-50.8" x2="12.7" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="20021121-00010C4LF" prefix="J">
<gates>
<gate name="A" symbol="20021121-00010C4LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_00010C4LF_AMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Matt" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="20021121-00010C4LF" constant="no"/>
<attribute name="SOURCELIBRARY" value="Amphenol_2019-10-30" constant="no"/>
<attribute name="VENDOR" value="Amphenol" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SBH11-NBPC-D10-SM-BK" prefix="J">
<gates>
<gate name="A" symbol="CONN_SBH11-NBPC-D10-SM-BK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_SBH11-NBPC-D10-SM-BK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Cory" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SBH11-NBPC-D10-SM-BK" constant="no"/>
<attribute name="VENDOR" value="Sullins" constant="no"/>
</technology>
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
<part name="U1" library="ATSAML21J18B-AUT" deviceset="ATSAML21J18B-AUT" device=""/>
<part name="D1" library="SML-D12U1WT86" deviceset="SML-D12U1WT86" device=""/>
<part name="SW1" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW2" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW3" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW4" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW5" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW6" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW7" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW8" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW9" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="SW10" library="4-1437565-2" deviceset="4-1437565-2" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="J2" library="ESE 323 Custom Library" deviceset="20021121-00010C4LF" device=""/>
<part name="J3" library="ESE 323 Custom Library" deviceset="SBH11-NBPC-D10-SM-BK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="68.58" y="50.8" smashed="yes">
<attribute name="NAME" x="53.3096" y="92.0301" size="1.781540625" layer="95"/>
<attribute name="VALUE" x="53.3018" y="7.5117" size="1.782459375" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="101.6" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="104.6988" y="69.1642" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.156" y="76.962" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SW1" gate="G$1" x="-30.48" y="86.36" smashed="yes">
<attribute name="NAME" x="-34.54635" y="90.6805" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="-35.05968125" y="80.253759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW2" gate="G$1" x="-30.48" y="71.12" smashed="yes">
<attribute name="NAME" x="-34.54635" y="75.4405" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="-35.05968125" y="65.013759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW3" gate="G$1" x="-30.48" y="58.42" smashed="yes">
<attribute name="NAME" x="-34.54635" y="62.7405" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="-35.05968125" y="52.313759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW4" gate="G$1" x="-30.48" y="45.72" smashed="yes">
<attribute name="NAME" x="-34.54635" y="50.0405" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="-35.05968125" y="39.613759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW5" gate="G$1" x="-30.48" y="33.02" smashed="yes">
<attribute name="NAME" x="-34.54635" y="37.3405" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="-35.05968125" y="26.913759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW6" gate="G$1" x="-30.48" y="20.32" smashed="yes">
<attribute name="NAME" x="-34.54635" y="24.6405" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="-35.05968125" y="14.213759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW7" gate="G$1" x="5.08" y="63.5" smashed="yes">
<attribute name="NAME" x="1.01365" y="67.8205" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="0.50031875" y="57.393759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW8" gate="G$1" x="5.08" y="50.8" smashed="yes">
<attribute name="NAME" x="1.01365" y="55.1205" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="0.50031875" y="44.693759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW9" gate="G$1" x="5.08" y="38.1" smashed="yes">
<attribute name="NAME" x="1.01365" y="42.4205" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="0.50031875" y="31.993759375" size="1.780990625" layer="96"/>
</instance>
<instance part="SW10" gate="G$1" x="5.08" y="25.4" smashed="yes">
<attribute name="NAME" x="1.01365" y="29.7205" size="1.77903125" layer="95"/>
<attribute name="VALUE" x="0.50031875" y="19.293759375" size="1.780990625" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-116.84" y="-38.1" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="55.88" y="-38.1" smashed="yes">
<attribute name="LAST_DATE_TIME" x="68.58" y="-36.83" size="2.54" layer="94"/>
<attribute name="SHEET" x="142.24" y="-36.83" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="73.66" y="-19.05" size="2.54" layer="94"/>
</instance>
<instance part="J2" gate="A" x="40.64" y="137.16" smashed="yes">
<attribute name="NAME" x="44.8056" y="142.4686" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="J3" gate="A" x="99.06" y="152.4" smashed="yes">
<attribute name="NAME" x="103.2256" y="157.7086" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA00"/>
<pinref part="SW1" gate="G$1" pin="4"/>
<wire x1="48.26" y1="83.82" x2="-24.13" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<wire x1="-24.13" y1="88.9" x2="-24.13" y2="83.82" width="0.1524" layer="91"/>
<junction x="-24.13" y="83.82"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA01"/>
<pinref part="SW2" gate="G$1" pin="3"/>
<wire x1="48.26" y1="81.28" x2="-24.13" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="81.28" x2="-24.13" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="4"/>
<wire x1="-24.13" y1="73.66" x2="-24.13" y2="68.58" width="0.1524" layer="91"/>
<junction x="-24.13" y="73.66"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA02"/>
<wire x1="48.26" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="3"/>
<wire x1="-20.32" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="4"/>
<wire x1="-24.13" y1="55.88" x2="-24.13" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-24.13" y1="60.96" x2="-22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA03"/>
<wire x1="48.26" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="48.26" x2="-24.13" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SW4" gate="G$1" pin="3"/>
<pinref part="SW4" gate="G$1" pin="4"/>
<wire x1="-24.13" y1="48.26" x2="-24.13" y2="43.18" width="0.1524" layer="91"/>
<junction x="-24.13" y="48.26"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA04"/>
<wire x1="48.26" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="73.66" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="3"/>
<wire x1="-15.24" y1="35.56" x2="-24.13" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SW5" gate="G$1" pin="4"/>
<wire x1="-24.13" y1="35.56" x2="-24.13" y2="30.48" width="0.1524" layer="91"/>
<junction x="-24.13" y="35.56"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA05"/>
<wire x1="48.26" y1="71.12" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="-12.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="22.86" x2="-24.13" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SW6" gate="G$1" pin="4"/>
<wire x1="-24.13" y1="22.86" x2="-24.13" y2="17.78" width="0.1524" layer="91"/>
<junction x="-24.13" y="22.86"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA06"/>
<wire x1="48.26" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="3"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="11.43" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW7" gate="G$1" pin="4"/>
<wire x1="11.43" y1="60.96" x2="11.43" y2="66.04" width="0.1524" layer="91"/>
<junction x="11.43" y="66.04"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SW8" gate="G$1" pin="3"/>
<wire x1="15.24" y1="53.34" x2="11.43" y2="53.34" width="0.1524" layer="91"/>
<wire x1="11.43" y1="53.34" x2="11.43" y2="48.26" width="0.1524" layer="91"/>
<junction x="11.43" y="53.34"/>
<pinref part="SW8" gate="G$1" pin="4"/>
<wire x1="12.7" y1="48.26" x2="11.43" y2="48.26" width="0.1524" layer="91"/>
<junction x="11.43" y="48.26"/>
<pinref part="U1" gate="G$1" pin="PA11"/>
<wire x1="48.26" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SW9" gate="G$1" pin="3"/>
<wire x1="17.78" y1="40.64" x2="11.43" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SW9" gate="G$1" pin="4"/>
<wire x1="11.43" y1="40.64" x2="11.43" y2="35.56" width="0.1524" layer="91"/>
<junction x="11.43" y="40.64"/>
<pinref part="U1" gate="G$1" pin="PA12"/>
<wire x1="48.26" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW10" gate="G$1" pin="3"/>
<wire x1="22.86" y1="27.94" x2="11.43" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SW10" gate="G$1" pin="4"/>
<wire x1="11.43" y1="27.94" x2="11.43" y2="22.86" width="0.1524" layer="91"/>
<junction x="11.43" y="27.94"/>
<pinref part="U1" gate="G$1" pin="PA13"/>
<wire x1="48.26" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="22.86" y1="50.8" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="-36.83" y1="88.9" x2="-36.83" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="1"/>
<wire x1="-36.83" y1="83.82" x2="-36.83" y2="73.66" width="0.1524" layer="91"/>
<junction x="-36.83" y="83.82"/>
<pinref part="SW2" gate="G$1" pin="2"/>
<wire x1="-36.83" y1="73.66" x2="-36.83" y2="68.58" width="0.1524" layer="91"/>
<junction x="-36.83" y="73.66"/>
<pinref part="SW3" gate="G$1" pin="1"/>
<wire x1="-36.83" y1="68.58" x2="-36.83" y2="60.96" width="0.1524" layer="91"/>
<junction x="-36.83" y="68.58"/>
<pinref part="SW3" gate="G$1" pin="2"/>
<wire x1="-36.83" y1="60.96" x2="-36.83" y2="55.88" width="0.1524" layer="91"/>
<junction x="-36.83" y="60.96"/>
<pinref part="SW4" gate="G$1" pin="1"/>
<wire x1="-36.83" y1="55.88" x2="-36.83" y2="48.26" width="0.1524" layer="91"/>
<junction x="-36.83" y="55.88"/>
<pinref part="SW4" gate="G$1" pin="2"/>
<wire x1="-36.83" y1="48.26" x2="-36.83" y2="43.18" width="0.1524" layer="91"/>
<junction x="-36.83" y="48.26"/>
<pinref part="SW5" gate="G$1" pin="1"/>
<wire x1="-36.83" y1="43.18" x2="-36.83" y2="35.56" width="0.1524" layer="91"/>
<junction x="-36.83" y="43.18"/>
<pinref part="SW5" gate="G$1" pin="2"/>
<wire x1="-36.83" y1="35.56" x2="-36.83" y2="30.48" width="0.1524" layer="91"/>
<junction x="-36.83" y="35.56"/>
<pinref part="SW6" gate="G$1" pin="1"/>
<wire x1="-36.83" y1="30.48" x2="-36.83" y2="22.86" width="0.1524" layer="91"/>
<junction x="-36.83" y="30.48"/>
<pinref part="SW6" gate="G$1" pin="2"/>
<wire x1="-36.83" y1="22.86" x2="-36.83" y2="17.78" width="0.1524" layer="91"/>
<junction x="-36.83" y="22.86"/>
<wire x1="-36.83" y1="83.82" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="-48.26" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="109.22" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<label x="114.3" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="40.64" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="15.24" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="19"/>
<wire x1="99.06" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="81.28" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="20"/>
<wire x1="99.06" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="2"/>
<wire x1="99.06" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW7" gate="G$1" pin="1"/>
<pinref part="SW7" gate="G$1" pin="2"/>
<wire x1="-1.27" y1="66.04" x2="-1.27" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SW8" gate="G$1" pin="1"/>
<wire x1="-1.27" y1="60.96" x2="-1.27" y2="53.34" width="0.1524" layer="91"/>
<junction x="-1.27" y="60.96"/>
<pinref part="SW8" gate="G$1" pin="2"/>
<wire x1="-1.27" y1="53.34" x2="-1.27" y2="48.26" width="0.1524" layer="91"/>
<junction x="-1.27" y="53.34"/>
<pinref part="SW9" gate="G$1" pin="1"/>
<wire x1="-1.27" y1="48.26" x2="-1.27" y2="40.64" width="0.1524" layer="91"/>
<junction x="-1.27" y="48.26"/>
<pinref part="SW9" gate="G$1" pin="2"/>
<wire x1="-1.27" y1="40.64" x2="-1.27" y2="35.56" width="0.1524" layer="91"/>
<junction x="-1.27" y="40.64"/>
<pinref part="SW10" gate="G$1" pin="1"/>
<wire x1="-1.27" y1="35.56" x2="-1.27" y2="27.94" width="0.1524" layer="91"/>
<junction x="-1.27" y="35.56"/>
<pinref part="SW10" gate="G$1" pin="2"/>
<wire x1="-1.27" y1="27.94" x2="-1.27" y2="22.86" width="0.1524" layer="91"/>
<junction x="-1.27" y="27.94"/>
<wire x1="-1.27" y1="27.94" x2="-5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="27.94" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-7.62" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB00"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="96.52" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="40.64" y1="137.16" x2="15.24" y2="137.16" width="0.1524" layer="91"/>
<label x="15.24" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA30"/>
<wire x1="48.26" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VTG" class="0">
<segment>
<pinref part="J2" gate="A" pin="4"/>
<wire x1="40.64" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VDDIN"/>
<wire x1="88.9" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="J2" gate="A" pin="5"/>
<wire x1="40.64" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<label x="15.24" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA31"/>
<wire x1="48.26" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESETBAR" class="0">
<segment>
<pinref part="J2" gate="A" pin="6"/>
<wire x1="40.64" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<label x="15.24" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<wire x1="48.26" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDIO" class="0">
<segment>
<pinref part="J3" gate="A" pin="1"/>
<wire x1="99.06" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="81.28" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="17"/>
<wire x1="99.06" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="81.28" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="A" pin="18"/>
<wire x1="99.06" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="81.28" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_SCK" class="0">
<segment>
<pinref part="J3" gate="A" pin="3"/>
<wire x1="99.06" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA08"/>
<wire x1="48.26" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<label x="25.4" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_MISO/IO1" class="0">
<segment>
<pinref part="J3" gate="A" pin="4"/>
<wire x1="99.06" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="48.26" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_MOSI/IO0" class="0">
<segment>
<pinref part="J3" gate="A" pin="5"/>
<wire x1="99.06" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<label x="81.28" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA07"/>
<wire x1="48.26" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<label x="25.4" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_CS#" class="0">
<segment>
<pinref part="J3" gate="A" pin="6"/>
<wire x1="99.06" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<label x="81.28" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA09"/>
<wire x1="48.26" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<label x="25.4" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_INT#" class="0">
<segment>
<pinref part="J3" gate="A" pin="7"/>
<wire x1="99.06" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="81.28" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_L" class="0">
<segment>
<pinref part="J3" gate="A" pin="9"/>
<wire x1="99.06" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<label x="81.28" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_GPIO0/IO2" class="0">
<segment>
<pinref part="J3" gate="A" pin="11"/>
<wire x1="99.06" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="81.28" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_GPIO1/IO3" class="0">
<segment>
<pinref part="J3" gate="A" pin="12"/>
<wire x1="99.06" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="81.28" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="J3" gate="A" pin="13"/>
<wire x1="99.06" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<label x="81.28" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="J3" gate="A" pin="14"/>
<wire x1="99.06" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<label x="81.28" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="FT_PD#" class="0">
<segment>
<pinref part="J3" gate="A" pin="8"/>
<wire x1="99.06" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="81.28" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J3" gate="A" pin="10"/>
<wire x1="99.06" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J3" gate="A" pin="15"/>
<wire x1="99.06" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="J3" gate="A" pin="16"/>
<wire x1="99.06" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
