<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="ProjectNorthStar">
<packages>
<package name="SJ111879">
<smd name="P$1" x="3.8" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$2" x="3.4" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$3" x="3" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$4" x="2.6" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$5" x="2.2" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$6" x="1.8" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$7" x="1.4" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$8" x="1" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$9" x="0.6" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$10" x="0.2" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$11" x="-0.2" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$12" x="-0.6" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$13" x="-1" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$14" x="-1.4" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$15" x="-1.8" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$16" x="-2.2" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$17" x="-2.6" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$18" x="-3" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$19" x="-3.4" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$20" x="-3.8" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$21" x="-3.8" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$22" x="-3.4" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$23" x="-3" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$24" x="-2.6" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$25" x="-2.2" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$26" x="-1.8" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$27" x="-1.4" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$28" x="-1" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$29" x="-0.6" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$30" x="-0.2" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$31" x="0.2" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$32" x="0.6" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$33" x="1" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$34" x="1.4" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$35" x="1.8" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$36" x="2.2" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$37" x="2.6" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$38" x="3" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$39" x="3.4" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$40" x="3.8" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$42" x="4.2" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$43" x="-4.2" y="-0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$44" x="-4.2" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$45" x="4.2" y="0.95" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<wire x1="-4.7" y1="-1.2" x2="-4.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="4.7" y1="1.2" x2="4.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="4.7" y1="-1.2" x2="4.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="4.7" y1="1.2" x2="4.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="-4.65" y1="-1.2" x2="-4.5" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-4.7" y1="1.2" x2="-4.5" y2="1.2" width="0.127" layer="21"/>
<wire x1="4.6" y1="-0.65" x2="-4.6" y2="-0.65" width="0.0762" layer="41"/>
<wire x1="-4.6" y1="-0.65" x2="-4.6" y2="-0.45" width="0.0762" layer="41"/>
<wire x1="-4.6" y1="-0.45" x2="4.6" y2="-0.45" width="0.0762" layer="41"/>
<wire x1="4.6" y1="-0.45" x2="4.6" y2="-0.65" width="0.0762" layer="41"/>
<wire x1="4.6" y1="0.45" x2="-4.6" y2="0.45" width="0.0762" layer="41"/>
<wire x1="-4.6" y1="0.45" x2="-4.6" y2="0.65" width="0.0762" layer="41"/>
<wire x1="-4.6" y1="0.65" x2="4.6" y2="0.65" width="0.0762" layer="41"/>
<wire x1="4.6" y1="0.65" x2="4.6" y2="0.45" width="0.0762" layer="41"/>
<circle x="3.79" y="1.49" radius="0.014140625" width="0.2" layer="21"/>
<text x="-5.08" y="2.54" size="1.27" layer="25">&gt;Name</text>
<text x="-5.08" y="-3.81" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="SJ111881">
<smd name="P$1" x="-3.8" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$2" x="-3.4" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$3" x="-3" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$4" x="-2.6" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$5" x="-2.2" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$6" x="-1.8" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$7" x="-1.4" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$8" x="-1" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$9" x="-0.6" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$10" x="-0.2" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$11" x="0.2" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$12" x="0.6" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$13" x="1" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$14" x="1.4" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$15" x="1.8" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$16" x="2.2" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$17" x="2.6" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$18" x="3" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$19" x="3.4" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$20" x="3.8" y="1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$21" x="3.8" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$22" x="3.4" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$23" x="3" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$24" x="2.6" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$25" x="2.2" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$26" x="1.8" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$27" x="1.4" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$28" x="1" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$29" x="0.6" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$30" x="0.2" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$31" x="-0.2" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$32" x="-0.6" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$33" x="-1" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$34" x="-1.4" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$35" x="-1.8" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$36" x="-2.2" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$37" x="-2.6" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$38" x="-3" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$39" x="-3.4" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$40" x="-3.8" y="-1.2" dx="0.22" dy="0.5" layer="1" rot="R180"/>
<smd name="P$41" x="0" y="0" dx="8.4" dy="1.7" layer="1" rot="R180"/>
<smd name="P$42" x="4.625" y="-1.175" dx="0.75" dy="0.55" layer="1" rot="R180"/>
<smd name="P$43" x="-4.625" y="-1.175" dx="0.75" dy="0.55" layer="1" rot="R180"/>
<smd name="P$44" x="-4.625" y="1.175" dx="0.75" dy="0.55" layer="1" rot="R180"/>
<smd name="P$45" x="4.625" y="1.175" dx="0.75" dy="0.55" layer="1" rot="R180"/>
<wire x1="5.3" y1="0" x2="5.3" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-5.3" y1="-1.25" x2="-5.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-5.3" y1="-1" x2="-5.3" y2="1.25" width="0.127" layer="21"/>
<wire x1="5.3" y1="1.25" x2="5.3" y2="0" width="0.127" layer="21"/>
<wire x1="5.3" y1="-1.25" x2="5.1" y2="-1.25" width="0.127" layer="21"/>
<wire x1="5.3" y1="1.25" x2="5.1" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.25" y1="-1.25" x2="-5.1" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-5.3" y1="1.25" x2="-5.1" y2="1.25" width="0.127" layer="21"/>
<circle x="-3.8" y="1.72" radius="0.02" width="0.2" layer="21"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;Name</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SJ111879">
<pin name="D3A_N" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="D3A_P" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="D0A_N" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="D0A_P" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="CKA_N" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="CKA_P" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="D1A_N" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D1A_P" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D2A_N" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D2A_P" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D2B_P" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="D2B_N" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="D1B_P" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="D1B_N" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="CKB_P" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="CKB_N" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D0B_P" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0B_N" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="D3B_P" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="D3B_N" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="EN1PORT" x="-20.32" y="22.86" length="middle"/>
<pin name="AVDD" x="-20.32" y="20.32" length="middle"/>
<pin name="VDDI@1" x="-20.32" y="17.78" length="middle"/>
<pin name="VDDI@2" x="-20.32" y="15.24" length="middle"/>
<pin name="EXCK" x="-20.32" y="12.7" length="middle"/>
<pin name="GND@1" x="-20.32" y="10.16" length="middle"/>
<pin name="GND@2" x="-20.32" y="7.62" length="middle"/>
<pin name="GND@3" x="-20.32" y="5.08" length="middle"/>
<pin name="RESET" x="-20.32" y="2.54" length="middle"/>
<pin name="FTE" x="-20.32" y="0" length="middle"/>
<pin name="SYNC" x="-20.32" y="-2.54" length="middle"/>
<pin name="LEDPWM" x="-20.32" y="-5.08" length="middle"/>
<pin name="AGND@1" x="-20.32" y="-7.62" length="middle"/>
<pin name="AGND@2" x="-20.32" y="-10.16" length="middle"/>
<pin name="AGND@3" x="-20.32" y="-12.7" length="middle"/>
<pin name="AVEE" x="-20.32" y="-15.24" length="middle"/>
<pin name="CATH1" x="-20.32" y="-17.78" length="middle"/>
<pin name="CATH2" x="-20.32" y="-20.32" length="middle"/>
<pin name="ANODE1" x="-20.32" y="-22.86" length="middle"/>
<pin name="ANODE2" x="-20.32" y="-25.4" length="middle"/>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<text x="15.24" y="-35.56" size="1.778" layer="94" rot="R180">&gt;Name</text>
<text x="15.24" y="35.56" size="1.778" layer="94" rot="R180">&gt;Value</text>
<pin name="GND@4" x="48.26" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="GND@5" x="48.26" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="GND@6" x="48.26" y="7.62" visible="pad" length="middle" direction="pwr"/>
<pin name="GND@7" x="48.26" y="5.08" visible="pad" length="middle" direction="pwr"/>
</symbol>
<symbol name="SJ111881">
<pin name="D3A_N" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="D3A_P" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="D0A_N" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="D0A_P" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="CKA_N" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="CKA_P" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="D1A_N" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D1A_P" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D2A_N" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D2A_P" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D2B_P" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="D2B_N" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="D1B_P" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="D1B_N" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="CKB_P" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="CKB_N" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="D0B_P" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="D0B_N" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="D3B_P" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="D3B_N" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="EN1PORT" x="-20.32" y="22.86" length="middle"/>
<pin name="AVDD" x="-20.32" y="20.32" length="middle"/>
<pin name="VDDI@1" x="-20.32" y="17.78" length="middle"/>
<pin name="VDDI@2" x="-20.32" y="15.24" length="middle"/>
<pin name="EXCK" x="-20.32" y="12.7" length="middle"/>
<pin name="GND@1" x="-20.32" y="10.16" length="middle"/>
<pin name="GND@2" x="-20.32" y="7.62" length="middle"/>
<pin name="GND@3" x="-20.32" y="5.08" length="middle"/>
<pin name="RESET" x="-20.32" y="2.54" length="middle"/>
<pin name="FTE" x="-20.32" y="0" length="middle"/>
<pin name="SYNC" x="-20.32" y="-2.54" length="middle"/>
<pin name="LEDPWM" x="-20.32" y="-5.08" length="middle"/>
<pin name="AGND@1" x="-20.32" y="-7.62" length="middle"/>
<pin name="AGND@2" x="-20.32" y="-10.16" length="middle"/>
<pin name="AGND@3" x="-20.32" y="-12.7" length="middle"/>
<pin name="AVEE" x="-20.32" y="-15.24" length="middle"/>
<pin name="CATH1" x="-20.32" y="-17.78" length="middle"/>
<pin name="CATH2" x="-20.32" y="-20.32" length="middle"/>
<pin name="ANODE1" x="-20.32" y="-22.86" length="middle"/>
<pin name="ANODE2" x="-20.32" y="-25.4" length="middle"/>
<wire x1="15.24" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="30.48" x2="15.24" y2="30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="-33.02" width="0.254" layer="94"/>
<text x="15.24" y="-35.56" size="1.778" layer="94" rot="R180">&gt;Name</text>
<text x="15.24" y="35.56" size="1.778" layer="94" rot="R180">&gt;Value</text>
<pin name="GND@4" x="63.5" y="15.24" visible="pad" length="middle" direction="pwr"/>
<pin name="GND@5" x="63.5" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="GND@6" x="63.5" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="GND@7" x="63.5" y="7.62" visible="pad" length="middle" direction="pwr"/>
<pin name="GND@8" x="63.5" y="5.08" visible="pad" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ111879">
<description>Inner receptacle
http://www.jae.com/z-en/pdf_download_exec.cfm?param=SJ111879.pdf</description>
<gates>
<gate name="G$1" symbol="SJ111879" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ111879">
<connects>
<connect gate="G$1" pin="AGND@1" pad="P$33"/>
<connect gate="G$1" pin="AGND@2" pad="P$34"/>
<connect gate="G$1" pin="AGND@3" pad="P$35"/>
<connect gate="G$1" pin="ANODE1" pad="P$39"/>
<connect gate="G$1" pin="ANODE2" pad="P$40"/>
<connect gate="G$1" pin="AVDD" pad="P$22"/>
<connect gate="G$1" pin="AVEE" pad="P$36"/>
<connect gate="G$1" pin="CATH1" pad="P$37"/>
<connect gate="G$1" pin="CATH2" pad="P$38"/>
<connect gate="G$1" pin="CKA_N" pad="P$5"/>
<connect gate="G$1" pin="CKA_P" pad="P$6"/>
<connect gate="G$1" pin="CKB_N" pad="P$16"/>
<connect gate="G$1" pin="CKB_P" pad="P$15"/>
<connect gate="G$1" pin="D0A_N" pad="P$3"/>
<connect gate="G$1" pin="D0A_P" pad="P$4"/>
<connect gate="G$1" pin="D0B_N" pad="P$18"/>
<connect gate="G$1" pin="D0B_P" pad="P$17"/>
<connect gate="G$1" pin="D1A_N" pad="P$7"/>
<connect gate="G$1" pin="D1A_P" pad="P$8"/>
<connect gate="G$1" pin="D1B_N" pad="P$14"/>
<connect gate="G$1" pin="D1B_P" pad="P$13"/>
<connect gate="G$1" pin="D2A_N" pad="P$9"/>
<connect gate="G$1" pin="D2A_P" pad="P$10"/>
<connect gate="G$1" pin="D2B_N" pad="P$12"/>
<connect gate="G$1" pin="D2B_P" pad="P$11"/>
<connect gate="G$1" pin="D3A_N" pad="P$1"/>
<connect gate="G$1" pin="D3A_P" pad="P$2"/>
<connect gate="G$1" pin="D3B_N" pad="P$20"/>
<connect gate="G$1" pin="D3B_P" pad="P$19"/>
<connect gate="G$1" pin="EN1PORT" pad="P$21"/>
<connect gate="G$1" pin="EXCK" pad="P$25"/>
<connect gate="G$1" pin="FTE" pad="P$30"/>
<connect gate="G$1" pin="GND@1" pad="P$26"/>
<connect gate="G$1" pin="GND@2" pad="P$27"/>
<connect gate="G$1" pin="GND@3" pad="P$28"/>
<connect gate="G$1" pin="GND@4" pad="P$42"/>
<connect gate="G$1" pin="GND@5" pad="P$43"/>
<connect gate="G$1" pin="GND@6" pad="P$44"/>
<connect gate="G$1" pin="GND@7" pad="P$45"/>
<connect gate="G$1" pin="LEDPWM" pad="P$32"/>
<connect gate="G$1" pin="RESET" pad="P$29"/>
<connect gate="G$1" pin="SYNC" pad="P$31"/>
<connect gate="G$1" pin="VDDI@1" pad="P$23"/>
<connect gate="G$1" pin="VDDI@2" pad="P$24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ111881">
<description>Outer Shell
http://www.jae.com/z-en/pdf_download_exec.cfm?param=SJ111881.pdf</description>
<gates>
<gate name="G$1" symbol="SJ111881" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ111881">
<connects>
<connect gate="G$1" pin="AGND@1" pad="P$33"/>
<connect gate="G$1" pin="AGND@2" pad="P$34"/>
<connect gate="G$1" pin="AGND@3" pad="P$35"/>
<connect gate="G$1" pin="ANODE1" pad="P$39"/>
<connect gate="G$1" pin="ANODE2" pad="P$40"/>
<connect gate="G$1" pin="AVDD" pad="P$22"/>
<connect gate="G$1" pin="AVEE" pad="P$36"/>
<connect gate="G$1" pin="CATH1" pad="P$37"/>
<connect gate="G$1" pin="CATH2" pad="P$38"/>
<connect gate="G$1" pin="CKA_N" pad="P$5"/>
<connect gate="G$1" pin="CKA_P" pad="P$6"/>
<connect gate="G$1" pin="CKB_N" pad="P$16"/>
<connect gate="G$1" pin="CKB_P" pad="P$15"/>
<connect gate="G$1" pin="D0A_N" pad="P$3"/>
<connect gate="G$1" pin="D0A_P" pad="P$4"/>
<connect gate="G$1" pin="D0B_N" pad="P$18"/>
<connect gate="G$1" pin="D0B_P" pad="P$17"/>
<connect gate="G$1" pin="D1A_N" pad="P$7"/>
<connect gate="G$1" pin="D1A_P" pad="P$8"/>
<connect gate="G$1" pin="D1B_N" pad="P$14"/>
<connect gate="G$1" pin="D1B_P" pad="P$13"/>
<connect gate="G$1" pin="D2A_N" pad="P$9"/>
<connect gate="G$1" pin="D2A_P" pad="P$10"/>
<connect gate="G$1" pin="D2B_N" pad="P$12"/>
<connect gate="G$1" pin="D2B_P" pad="P$11"/>
<connect gate="G$1" pin="D3A_N" pad="P$1"/>
<connect gate="G$1" pin="D3A_P" pad="P$2"/>
<connect gate="G$1" pin="D3B_N" pad="P$20"/>
<connect gate="G$1" pin="D3B_P" pad="P$19"/>
<connect gate="G$1" pin="EN1PORT" pad="P$21"/>
<connect gate="G$1" pin="EXCK" pad="P$25"/>
<connect gate="G$1" pin="FTE" pad="P$30"/>
<connect gate="G$1" pin="GND@1" pad="P$26"/>
<connect gate="G$1" pin="GND@2" pad="P$27"/>
<connect gate="G$1" pin="GND@3" pad="P$28"/>
<connect gate="G$1" pin="GND@4" pad="P$41"/>
<connect gate="G$1" pin="GND@5" pad="P$42"/>
<connect gate="G$1" pin="GND@6" pad="P$43"/>
<connect gate="G$1" pin="GND@7" pad="P$44"/>
<connect gate="G$1" pin="GND@8" pad="P$45"/>
<connect gate="G$1" pin="LEDPWM" pad="P$32"/>
<connect gate="G$1" pin="RESET" pad="P$29"/>
<connect gate="G$1" pin="SYNC" pad="P$31"/>
<connect gate="G$1" pin="VDDI@1" pad="P$23"/>
<connect gate="G$1" pin="VDDI@2" pad="P$24"/>
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
<part name="DRIVER/PLUG" library="ProjectNorthStar" deviceset="SJ111879" device=""/>
<part name="DISPLAY/RECEPTACLE" library="ProjectNorthStar" deviceset="SJ111881" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DRIVER/PLUG" gate="G$1" x="-53.34" y="40.64">
<attribute name="NAME" x="-38.1" y="5.08" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="-38.1" y="76.2" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="DISPLAY/RECEPTACLE" gate="G$1" x="71.12" y="40.64">
<attribute name="NAME" x="86.36" y="5.08" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="86.36" y="76.2" size="1.778" layer="94" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D3A_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D3A_N"/>
<wire x1="-33.02" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="-20.32" y="15.24" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D3A_N"/>
<wire x1="91.44" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="104.14" y="15.24" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D3A_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D3A_P"/>
<wire x1="-33.02" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="-20.32" y="17.78" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D3A_P"/>
<wire x1="91.44" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="104.14" y="17.78" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D0A_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D0A_N"/>
<wire x1="-33.02" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="-20.32" y="20.32" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D0A_N"/>
<wire x1="91.44" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="104.14" y="20.32" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="CKA_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="CKA_N"/>
<wire x1="-33.02" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-20.32" y="25.4" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="CKA_N"/>
<wire x1="91.44" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<label x="104.14" y="25.4" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="CKA_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="CKA_P"/>
<wire x1="-33.02" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="-20.32" y="27.94" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="CKA_P"/>
<wire x1="91.44" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D1A_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D1A_N"/>
<wire x1="-33.02" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="-20.32" y="30.48" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D1A_N"/>
<wire x1="91.44" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
<label x="104.14" y="30.48" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D1A_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D1A_P"/>
<wire x1="-33.02" y1="33.02" x2="-17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="-20.32" y="33.02" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D1A_P"/>
<wire x1="91.44" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<label x="104.14" y="33.02" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D2A_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D2A_N"/>
<wire x1="-33.02" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="-20.32" y="35.56" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D2A_N"/>
<wire x1="91.44" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<label x="104.14" y="35.56" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D2A_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D2A_P"/>
<wire x1="-33.02" y1="38.1" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="-20.32" y="38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D2A_P"/>
<wire x1="91.44" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<label x="104.14" y="38.1" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D2B_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D2B_P"/>
<wire x1="-33.02" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="-20.32" y="40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D2B_P"/>
<wire x1="91.44" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D2B_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D2B_N"/>
<wire x1="-33.02" y1="43.18" x2="-17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="-20.32" y="43.18" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D2B_N"/>
<wire x1="91.44" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="104.14" y="43.18" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D1B_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D1B_P"/>
<wire x1="-33.02" y1="45.72" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="-20.32" y="45.72" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D1B_P"/>
<wire x1="91.44" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<label x="104.14" y="45.72" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D1B_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D1B_N"/>
<wire x1="-33.02" y1="48.26" x2="-17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="-20.32" y="48.26" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D1B_N"/>
<wire x1="91.44" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="104.14" y="48.26" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="CKB_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="CKB_P"/>
<wire x1="-33.02" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="-20.32" y="50.8" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="CKB_P"/>
<wire x1="91.44" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="104.14" y="50.8" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D0B_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D0B_P"/>
<wire x1="-33.02" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="-20.32" y="55.88" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D0B_P"/>
<wire x1="91.44" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="104.14" y="55.88" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D0B_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D0B_N"/>
<wire x1="-33.02" y1="58.42" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="-20.32" y="58.42" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D0B_N"/>
<wire x1="91.44" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="104.14" y="58.42" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D3B_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D3B_P"/>
<wire x1="-33.02" y1="60.96" x2="-17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D3B_P"/>
<wire x1="91.44" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D3B_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D3B_N"/>
<wire x1="-33.02" y1="63.5" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D3B_N"/>
<wire x1="91.44" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="104.14" y="63.5" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="EN1PORT" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="EN1PORT"/>
<wire x1="-73.66" y1="63.5" x2="-88.9" y2="63.5" width="0.1524" layer="91"/>
<label x="-86.36" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="EN1PORT"/>
<wire x1="50.8" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVDD" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="AVDD"/>
<wire x1="-73.66" y1="60.96" x2="-88.9" y2="60.96" width="0.1524" layer="91"/>
<label x="-86.36" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="AVDD"/>
<wire x1="50.8" y1="60.96" x2="35.56" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDDI" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="VDDI@1"/>
<wire x1="-73.66" y1="58.42" x2="-88.9" y2="58.42" width="0.1524" layer="91"/>
<label x="-86.36" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="VDDI@1"/>
<wire x1="50.8" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="VDDI@2"/>
<wire x1="-73.66" y1="55.88" x2="-88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="-86.36" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="VDDI@2"/>
<wire x1="50.8" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXCK" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="EXCK"/>
<wire x1="-73.66" y1="53.34" x2="-88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="-86.36" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="EXCK"/>
<wire x1="50.8" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="GND@1"/>
<wire x1="-73.66" y1="50.8" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="-86.36" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="GND@1"/>
<wire x1="50.8" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="GND@2"/>
<wire x1="-73.66" y1="48.26" x2="-88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="GND@2"/>
<wire x1="50.8" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="GND@3"/>
<wire x1="-73.66" y1="45.72" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="-86.36" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="GND@3"/>
<wire x1="50.8" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="RESET"/>
<wire x1="-73.66" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="-86.36" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="RESET"/>
<wire x1="50.8" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTE" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="FTE"/>
<wire x1="-73.66" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="-86.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="FTE"/>
<wire x1="50.8" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="SYNC"/>
<wire x1="-73.66" y1="38.1" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
<label x="-86.36" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="SYNC"/>
<wire x1="50.8" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDPWM" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="LEDPWM"/>
<wire x1="-73.66" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="-86.36" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="LEDPWM"/>
<wire x1="50.8" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="AGND@1"/>
<wire x1="-73.66" y1="33.02" x2="-88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="-86.36" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="AGND@1"/>
<wire x1="50.8" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="38.1" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="AGND@2"/>
<wire x1="-73.66" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
<label x="-86.36" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="AGND@2"/>
<wire x1="50.8" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="38.1" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="AGND@3"/>
<wire x1="-73.66" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="-86.36" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="AGND@3"/>
<wire x1="50.8" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVEE" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="AVEE"/>
<wire x1="-73.66" y1="25.4" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="-86.36" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="AVEE"/>
<wire x1="50.8" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="CATH1" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="CATH1"/>
<wire x1="-73.66" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="-86.36" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="CATH1"/>
<wire x1="50.8" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CATH2" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="CATH2"/>
<wire x1="-73.66" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="-86.36" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="CATH2"/>
<wire x1="50.8" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANODE1" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="ANODE1"/>
<wire x1="-73.66" y1="17.78" x2="-88.9" y2="17.78" width="0.1524" layer="91"/>
<label x="-86.36" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="ANODE1"/>
<wire x1="50.8" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANODE2" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="ANODE2"/>
<wire x1="-73.66" y1="15.24" x2="-88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="-86.36" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="ANODE2"/>
<wire x1="50.8" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="CKB_N" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="CKB_N"/>
<wire x1="-33.02" y1="53.34" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="-20.32" y="53.34" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="CKB_N"/>
<wire x1="91.44" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="104.14" y="53.34" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
<net name="D0A_P" class="0">
<segment>
<pinref part="DRIVER/PLUG" gate="G$1" pin="D0A_P"/>
<wire x1="-33.02" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-20.32" y="22.86" size="1.778" layer="95" align="bottom-right"/>
</segment>
<segment>
<pinref part="DISPLAY/RECEPTACLE" gate="G$1" pin="D0A_P"/>
<wire x1="91.44" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.778" layer="95" align="bottom-right"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>
