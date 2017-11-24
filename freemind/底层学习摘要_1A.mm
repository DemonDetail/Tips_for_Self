<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1506404879200" ID="ID_1078186294" MODIFIED="1509437925282" VGAP="4">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24213;&#23618;&#23398;&#20064;&#25688;&#35201;&#160;&#160;1A_PLAT
    </p>
  </body>
</html></richcontent>
<node CREATED="1506404901462" HGAP="148" ID="ID_416672283" MODIFIED="1509437030873" POSITION="right" VSHIFT="-41">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HWI_Macro_Disable_Interrupts();
    </p>
    <p>
      &#20989;&#25968;&#21407;&#22411;&#22312;&#21738;l
    </p>
    <p>
      
    </p>
    <p>
      DisableHWIO_MasterIRQ()
    </p>
    <p>
      &#20013;&#26029;&#20316;&#29992;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506406090795" HGAP="157" ID="ID_1818944326" MODIFIED="1509437019817" POSITION="right" VSHIFT="-53">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hwi_mic.c&#26159;&#24178;&#21861;&#30340;&#65311;&#160;
    </p>
    <p>
      &#160;HWI_Mic_Can_Ram_Check((U8)P_L_CAN0);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508305511059" FOLDED="true" HGAP="156" ID="ID_972663042" MODIFIED="1509437921396" POSITION="right" TEXT="platform" VSHIFT="-25">
<node CREATED="1508383523442" ID="ID_1396359887" MODIFIED="1508383548909" TEXT="1A">
<node CREATED="1508305537892" ID="ID_1452283691" MODIFIED="1508382928775" TEXT="&#x94fe;&#x63a5;&#x6587;&#x4ef6;&#xff1a; hwi_memory_map.lsl" VSHIFT="-13"/>
</node>
<node CREATED="1508383530914" FOLDED="true" ID="ID_1713501911" MODIFIED="1508383547591" TEXT="1M">
<node CREATED="1506416357759" HGAP="37" ID="ID_1267049246" MODIFIED="1508383489794" VSHIFT="-3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hwi_memory_section.h
    </p>
    <p>
      &#20013;&#23450;&#20041;&#20102;&#24456;&#22810;&#27573;&#65292; &#27573;&#30340;&#29992;&#22788;
    </p>
    <p>
      #define APP_DATA_SECTION&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__attribute__ ((section (&quot;.app_data&quot;)))
    </p>
    <p>
      #define BOOT_RAM_CODE_DATA_SECTION&#160;&#160;__attribute__ ((section (&quot;.boot_ram_code_data&quot;)))
    </p>
    <p>
      #define BOOT_RAM_CODE_TEXT_SECTION&#160;&#160;__attribute__ ((section (&quot;.boot_ram_code_text&quot;)))
    </p>
    <p>
      #define RAM_BUFFER_SECTION&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;__attribute__ ((section (&quot;.ram_buffer&quot;)))
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1508382961155" HGAP="164" ID="ID_947053031" MODIFIED="1509503478306" POSITION="right" TEXT="NVM" VSHIFT="-15">
<node CREATED="1506417766952" FOLDED="true" HGAP="36" ID="ID_1411337185" MODIFIED="1510732517224" TEXT="1M" VSHIFT="-13">
<node CREATED="1506562447316" FOLDED="true" HGAP="138" ID="ID_1488023288" MODIFIED="1506674225052" TEXT="P_L_NVM_Server" VSHIFT="-20">
<node CREATED="1506563382000" HGAP="188" ID="ID_1852535767" MODIFIED="1506563874127" TEXT="void P_L_Nvm_Server( void)&#x51fd;&#x6570;&#x4e2d;&#x770b;&#x5230;PL&#x5c42;&#x4e3b;&#x7ebf;" VSHIFT="22"/>
<node CREATED="1506417541425" HGAP="184" ID="ID_115427006" MODIFIED="1506563880203" VSHIFT="-14">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NVM&#20013;&#27599;&#20010;object&#65288;P_L_NVM_CONFIG_TYPE&#65289;&#23545;&#24212;&#20102;&#19968;&#20010;&#30456;&#24212;&#30340;
    </p>
    <p>
      callback&#20989;&#25968;&#65292;&#20989;&#25968;&#30340;&#20316;&#29992;&#65311;
    </p>
    <p>
      &#22312;&#35835;&#21462;&#20986;&#29616;&#38169;&#35823;&#30340;&#26102;&#20505;&#33021;&#22815;recover&#25968;&#25454;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506562475287" HGAP="194" ID="ID_520929073" MODIFIED="1506563878010" VSHIFT="-24">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      P_L_Nvm_Server&#65288;&#65289;&#20989;&#25968;&#22914;&#20309;&#36827;&#34892;eeprom&#31649;&#29702;
    </p>
    <p>
      p_l_nvm_hwi_obj&#20256;&#36882;&#21040;&#19979;&#23618;&#38656;&#35201;&#20889;&#20837;&#30340;&#32467;&#26500;&#20307;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1506414977740" HGAP="130" ID="ID_1098437106" MODIFIED="1506502193535" VSHIFT="-11">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      P_L_Nvm_Client();
    </p>
    <p>
      Appli&#20889;eeprom&#25509;&#21475;
    </p>
    <p>
      
    </p>
    <p>
      P_L_NVM_OBJ_CFG_PTR_LIST[P_L_NVM_OBJ_NB_CPV]
    </p>
    <p>
      eeprom&#27719;&#24635;&#30340;&#20998;&#21306;&#32467;&#26500;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506488608184" HGAP="132" ID="ID_1944402443" MODIFIED="1506502191695" VSHIFT="3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20851;&#27880;P_L_Nvm_obj_write_status&#22312;&#19968;&#36215;&#30340;&#20960;&#20010;&#21464;&#37327;
    </p>
    <p>
      &#20195;&#34920;&#20102;&#27599;&#20010;object&#35835;&#20889;&#29366;&#24577;&#30340;&#21464;&#37327;&#24847;&#20041;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506491315598" HGAP="129" ID="ID_1907304776" MODIFIED="1506502127461" VSHIFT="29">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20998;&#20026;&#20004;&#20010;sector
    </p>
    <p>
      HWI_Nef_Active_Sector_Identification&#65288;&#65289;&#30830;&#35748;&#26377;&#25928;&#30340;sector
    </p>
    <p>
      
    </p>
    <p>
      &#20004;&#20010;sector&#30340;&#22320;&#22336;&#65292;&#27599;&#20010;sector&#26377;48k
    </p>
    <p>
      #define HWI_NEF_SECTOR0_ADDR&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(U32)(0x00004000)
    </p>
    <p>
      #define HWI_NEF_SECTOR1_ADDR&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(U32)(0x00010000)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506483420664" HGAP="138" ID="ID_893262677" MODIFIED="1506497235730" VSHIFT="24">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #define P_L_NVM0 ((S16)0) /* SPI EEPROM */&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      #define P_L_NVM1 ((S16)1) /* Internal NEF */
    </p>
    <p>
      &#21487;&#20197;&#37197;&#32622;&#20026;&#29255;&#20869;&#21644;&#29255;&#22806;eeprom?
    </p>
    <p>
      
    </p>
    <p>
      (dld&#25991;&#20214;, RAM)&#160;&#160;nvm_data&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;: org = 0x40038000, len = 0x00007800
    </p>
    <p>
      
    </p>
    <p>
      p_l_nvm_object_copy
    </p>
    <p>
      
    </p>
    <p>
      p_l_nvm_not_virgin[ ] : NVM virgin string
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506496885459" HGAP="145" ID="ID_914589381" MODIFIED="1506496907511" VSHIFT="24">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #define hwi_run_500us_jobslist HWI_Nvm_Nef_Driver_Page_Write_Manage();
    </p>
    <p>
      &#20013;&#26029;&#37324;&#29992;&#36825;&#20010;&#24178;&#21861;&#20102;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506562525437" FOLDED="true" HGAP="150" ID="ID_1488399940" MODIFIED="1507598856688" TEXT="&#x51e0;&#x4e2a;&#x51fd;&#x6570;&#x8c03;&#x7528;&#x5173;&#x7cfb;" VSHIFT="-6">
<node CREATED="1506497128942" HGAP="149" ID="ID_523491152" MODIFIED="1506504499909" VSHIFT="48">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #define hwi_run_8ms_3_jobslist&#160;&#160;&#160;&#160;HWI_Nwm_Spi_Continue_Write_Cycle();\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;HWI_Nvm_Nef_Write_Object_Manage();\
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;HWI_Nvm_Nef_Sched_Refresh_Manage();&#36827;&#34892;&#30340;&#35843;&#24230;&#65292;&#31532;&#20108;&#20010;&#20013;&#21253;&#21547;&#19979;&#38754;
    </p>
    <p>
      HWI_Nef_Launch_Object_Write&#35774;&#32622;&#19968;&#31995;&#21015;&#21464;&#37327;&#65288;&#22914;HWI_Nef_obj_write_src_data_addr&#65289;&#26469;&#36827;&#34892;&#19979;&#38754;--&#12299;
    </p>
    <p>
      HWI_Nvm_Nef_Driver_Launch_Page_Write &#25913;&#21464;HWI_Nef_drv_pg_write_state&#30340;&#29366;&#24577;&#26469;&#36827;&#34892;&#19979;&#38754;--&#12299;
    </p>
    <p>
      HWI_Nvm_Nef_Driver_Page_Write_Manage&#160;&#160;----------&#160;&#160;&#160;HWI_Nvm_Nef_Driver_Write
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;|----------&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      HWI_Nvm_Nef_Driver_Erase_Sector_Manage ---------&#160;&#160;HWI_Nvm_Nef_Driver_Erase
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|--------
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506498291451" HGAP="166" ID="ID_641092850" MODIFIED="1506562563229" VSHIFT="-115">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21021;&#22987;&#21270;&#19979;&#30340;&#19968;&#20123;&#20989;&#25968;
    </p>
    <p>
      HWI_Nvm_Nef_Init&#160;&#160;
    </p>
    <p>
      |
    </p>
    <p>
      HWI_Nvm_Nef_Init_Startup&#160;
    </p>
    <p>
      |
    </p>
    <p>
      HWI_Nef_Active_Sector_Identification&#160;
    </p>
    <p>
      |
    </p>
    <p>
      HWI_Nef_Active_Sector_Arbitration_Without_Error
    </p>
    <p>
      |
    </p>
    <p>
      HWI_Nef_Init_Virgin_Sector_Desc
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1508383010405" HGAP="42" ID="ID_996509636" MODIFIED="1508383017198" TEXT="1A" VSHIFT="13"/>
</node>
<node CREATED="1508383075356" HGAP="160" ID="ID_254865946" MODIFIED="1510552797228" POSITION="right" TEXT="COM" VSHIFT="-13">
<node CREATED="1508389414138" HGAP="49" ID="ID_1727246411" MODIFIED="1508389787806" TEXT="CAN" VSHIFT="-14">
<node CREATED="1506418028514" HGAP="63" ID="ID_1264702877" MODIFIED="1511330069949" TEXT="1M" VSHIFT="1">
<node CREATED="1506404987637" HGAP="129" ID="ID_1146895504" MODIFIED="1506418041403" VSHIFT="-18">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      P_L_CAN_OBJECT_TYPE
    </p>
    <p>
      can&#30340;&#25253;&#25991;&#20989;&#25968;&#21021;&#22987;&#21270;&#32467;&#26500;&#20307;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506406799496" HGAP="118" ID="ID_273151279" MODIFIED="1508388719525" VSHIFT="-61">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.
    </p>
    <p>
      HWI_Can_Device_A_Isr();&#20013;&#26029;&#20013;&#21253;&#21547;&#30340;&#22788;&#29702;&#20989;&#25968;
    </p>
    <p>
      &#22312;&#37324;&#38754;&#20250;&#35843;&#29992;&#22238;&#35843;&#20989;&#25968;&#30340;&#20837;&#21475; HWI_Can_Action_Can_A_Rcvd_Cbck
    </p>
    <p>
      2.
    </p>
    <p>
      HWI_Can_b_interrupt_status&#20026;&#20013;&#26029;&#20013;&#30340;MB&#29366;&#24577;&#65292;64&#20301;&#65292;&#36880;&#20010;&#26597;&#35810;
    </p>
    <p>
      &#20026;&#21861;&#36880;&#20010;&#26597;&#35810;&#65311;&#26597;&#34920;&#26356;&#24555;&#65311;
    </p>
    <p>
      datasheet:
    </p>
    <p>
      FLEXCAN_A = 0xFFFC_0000&#160;&#160;&#160;&#160;&#160;CAN_A<br />FLEXCAN_B = 0xFFFC_4000&#160;&#160;&#160;&#160;&#160;CAN_B<br />FLEXCAN_C = 0xFFFC_8000<br />FLEXCAN_D = 0xFFFC_C000<br style="white-space: normal; font-variant: normal; letter-spacing: normal; line-height: normal; word-spacing: 0px; text-transform: none; text-indent: 0px" align="-webkit-auto" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508389446522" FOLDED="true" HGAP="63" ID="ID_107367292" MODIFIED="1508395651609" TEXT="1A" VSHIFT="-25">
<node CREATED="1508389455069" HGAP="33" ID="ID_1299472600" MODIFIED="1508389487196" VSHIFT="-23">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CORE0&#30340;can&#20013;&#26029;&#22788;&#29702;&#20989;&#25968;&#160;&#160;
    </p>
    <p>
      HWI_Can0_Tx_Rx_C0_Isr&#65288;&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1506565983112" FOLDED="true" HGAP="46" ID="ID_1570703595" MODIFIED="1510732492784" TEXT="UDS" VSHIFT="-16">
<node CREATED="1506566293306" HGAP="147" ID="ID_1849778721" MODIFIED="1506572496623" VSHIFT="-14">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35786;&#26029;ID
    </p>
    <p>
      #define P_L_CC_DCAN_DL_OBD_PHYS_RX&#160;&#160;&#160;&#160;&#160;0x7E0
    </p>
    <p>
      #define P_L_CC_DCAN_DL_OBD_TX&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0x7E8
    </p>
    <p>
      Object
    </p>
    <p>
      P_L_CC_DCAN_DL_OBD_PHYS_RX_OBJ
    </p>
    <p>
      P_L_CC_DCAN_DL_OBD_TX_OBJ
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506566007743" HGAP="147" ID="ID_1207259491" MODIFIED="1506675921682" VSHIFT="-30">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      P_L_Cc_Dcan_Obd_Phys_Rx_Cbk&#160;&#160;&#22238;&#35843;&#20989;&#25968;
    </p>
    <p>
      
    </p>
    <p>
      P_L_UDS_SERVICE_TABLE[ ]&#160;&#160;UDS&#26381;&#21153;&#30340;table
    </p>
    <p>
      
    </p>
    <p>
      P_L_Uds_Superv_Did() &#20989;&#25968;&#36127;&#36131;&#20102;22 2e 2f&#26381;&#21153;
    </p>
    <p>
      
    </p>
    <p>
      P_L_Com_Search_Service() &#20989;&#25968;&#26597;&#25214;&#26159;&#21542;&#26377;&#30456;&#24212;&#30340;10 22 2f &#31561;&#30340;&#26381;&#21153;
    </p>
    <p>
      
    </p>
    <p>
      P_L_Uds_Did_Conf_Table(&#160;&#160;) &#26597;&#25214;&#26381;&#21153;&#20013;&#26159;&#21542;&#26377;&#30456;&#24212;&#30340;DID
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1506568616341" HGAP="154" ID="ID_1405500165" MODIFIED="1506673917320" VSHIFT="-40">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      p_l_cds_sup.c -----P_L_Com_Search_Service( )&#25214;service&#65292;&#26159;22,2f&#19968;&#32423;&#21035;&#30340;
    </p>
    <p>
      
    </p>
    <p>
      p_l_cc_dcan_sds.c&#160;&#160;-------P_L_Cc_Dcan_Sds_Rx( )
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|--------p_l_cc_dcan_sds_cds_called;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;|-------P_L_Cds_Sup_Notify_Event( )
    </p>
    <p>
      
    </p>
    <p>
      p_l_cc_dcan_nl.c&#160;&#160;------P_L_Cc_Dcan_Nl_Rx_Sf( )
    </p>
    <p>
      
    </p>
    <p>
      p_l_cc_dcan_dl.c
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507532825858" FOLDED="true" HGAP="47" ID="ID_667467597" MODIFIED="1508395659532" VSHIFT="15">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CCP
    </p>
  </body>
</html></richcontent>
<node CREATED="1507532835957" HGAP="18" ID="ID_1405822098" MODIFIED="1507534232903" VSHIFT="-34">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CCP&#30340;can&#25253;&#25991;&#32467;&#26500;&#20307;
    </p>
    <p>
      p_l_cc_ccp_cro_object&#160;&#160;&#160;
    </p>
    <p>
      p_l_cc_ccp_dto_r_object
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1507615851980" ID="ID_1115925884" MODIFIED="1507615897341" TEXT="CCP&#x5728;&#x4ee3;&#x7801;&#x4e2d;&#x7684;&#x90e8;&#x5206;cmd &#xff08;BYTE0&#xff09;&#xa;#define P_L_CC_CCP_CONNECT     &#x9;0x01&#xa;#define P_L_CC_CCP_EXCHANGE_ID &#x9;0x17&#xa;#define P_L_CC_CCP_SET_MTA     &#x9;0x02&#xa;#define P_L_CC_CPP_TEST&#x9;&#x9;&#x9;0x05&#xa;#define P_L_CC_CCP_SELECT_CAL_PAGE 0x11&#xa;#define P_L_CC_CCP_DNLOAD      &#x9;0x03&#xa;#define P_L_CC_CCP_UPLOAD       0x04&#xa;#define P_L_CC_CCP_GET_DAQ_SIZE 0x14"/>
<node CREATED="1507619659566" HGAP="27" ID="ID_1063750493" MODIFIED="1507619722833" VSHIFT="34">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      10ms&#160;&#160;&#160;task
    </p>
    <p>
      void P_L_Cc_Ccp_Free_Running_Daq1(void)
    </p>
    <p>
      void P_L_Cc_Ccp_Free_Running_Daq2(void)
    </p>
    <p>
      void P_L_Cc_Ccp_Free_Running_Daq3(void)
    </p>
    <p>
      &#19968;&#20849;&#25903;&#25345;&#19977;&#20010;DAQ&#160;&#160;list
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1509501592430" HGAP="130" ID="ID_251567757" MODIFIED="1509501603201" POSITION="right" TEXT="HWI" VSHIFT="-169">
<node CREATED="1507792143373" HGAP="159" ID="ID_1886186609" MODIFIED="1511330087343" VSHIFT="-39">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HWI_CORE
    </p>
  </body>
</html></richcontent>
<node CREATED="1508388623508" HGAP="111" ID="ID_647098964" MODIFIED="1508388662587" TEXT="INIT" VSHIFT="-30">
<node CREATED="1508388643524" HGAP="32" ID="ID_214189645" MODIFIED="1508388668723" TEXT="void  HWI_Init_C0( void)" VSHIFT="-10"/>
</node>
<node CREATED="1508377819223" HGAP="110" ID="ID_1266289184" MODIFIED="1511330093996" TEXT="MEM" VSHIFT="-5">
<node CREATED="1508377840223" HGAP="23" ID="ID_666316190" MODIFIED="1508377847043" TEXT="STACK" VSHIFT="-14">
<node CREATED="1508377849533" ID="ID_1440866047" MODIFIED="1508377898332" VSHIFT="-14">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      void&#160;&#160;HWI_Ecu_Stack_init( void )
    </p>
    <p>
      HWI_CORE0_STACK_QM_REGION_END
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508378551014" HGAP="26" ID="ID_628665248" MODIFIED="1508378586554" VSHIFT="4">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static inline void HWI_Ecu_Csa_Init(U8 l_u8_core_num)
    </p>
    <p>
      &#26159;&#21861;&#29609;&#24847;&#65311;&#23384;&#20648;&#19978;&#19979;&#25991;&#20999;&#25442;&#65311;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508379546470" HGAP="25" ID="ID_1629054209" MODIFIED="1508388735759" TEXT="cache" VSHIFT="-17"/>
</node>
<node CREATED="1508305483706" FOLDED="true" HGAP="108" ID="ID_1070538208" MODIFIED="1511330100346" TEXT="TIM" VSHIFT="-15">
<node CREATED="1506407169030" HGAP="53" ID="ID_256260658" MODIFIED="1508305496179" VSHIFT="-28">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;hwi_timers_methods.h&#25991;&#20214;&#20013;&#30340;&#19979;&#38754;&#30340;&#26102;&#38388;&#37117;&#26159;&#24178;&#21861;&#30340;&#65311;
    </p>
    <p>
      &#160;#define HWI_HTIME2&#160;&#160;&#160;&#160;&#160;&#160;(hwi_read_1usec_timebase_register()&#160;&#160;&#160;&#160;&#160;)&#160;&#160;/* 1&#181;s clock&#160;&#160;*/
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508388411293" HGAP="49" ID="ID_1885291272" MODIFIED="1508388751742" TEXT="GTM" VSHIFT="-13">
<node CREATED="1508383773002" HGAP="49" ID="ID_1370064729" MODIFIED="1508388767283" TEXT="gtm_eppb.c/.h&#x90fd;&#x8bb2;&#x4e86;&#x5565;&#xff1f;&#x6ca1;&#x770b;&#x61c2;" VSHIFT="-6"/>
<node CREATED="1508393210486" HGAP="47" ID="ID_1973956953" MODIFIED="1508393223287" TEXT="U32 HWI_Get_Timer_32bits_1us(void) : &#x83b7;&#x5f97;1us&#x65f6;&#x95f4;&#x6233;" VSHIFT="1"/>
</node>
<node CREATED="1508388429625" HGAP="49" ID="ID_1159692655" MODIFIED="1508388754483" TEXT="STM" VSHIFT="13">
<node CREATED="1508388465777" HGAP="23" ID="ID_490410332" MODIFIED="1508392113422" TEXT="&amp;lt;html&amp;gt;&#xa;  &amp;lt;body&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      SRC_STM0SR0 : system timer int &amp;#x6700;&amp;#x9ad8;&amp;#x4f18;&amp;#x5148;&amp;#x7ea7;71&amp;#x3001;&#xa;    &amp;lt;/p&amp;gt;&#xa;    &amp;lt;p&amp;gt;&#xa;      &amp;#x4e2d;&amp;#x65ad;&amp;#x51fd;&amp;#x6570;&amp;#x4e2d;&amp;#x6709; U32 &amp;lt;content $ename=&amp;quot;content&amp;quot;&amp;gt;&amp;#xa0;: &amp;#x5e94;&amp;#x8be5;&amp;#x662f;ms&amp;#x8ba1;&amp;#x6570;&#xa;    &amp;lt;/p&amp;gt;&#xa;  &amp;lt;/body&amp;gt;&#xa;&amp;lt;/html&amp;gt;" VSHIFT="-9"/>
</node>
<node CREATED="1508388453423" HGAP="56" ID="ID_236524799" MODIFIED="1508388756410" TEXT="GPT12" VSHIFT="17"/>
</node>
<node CREATED="1507626429449" FOLDED="true" HGAP="99" ID="ID_814446211" MODIFIED="1511330099488" TEXT="H bridge" VSHIFT="-26">
<node CREATED="1507626445762" ID="ID_1636764730" MODIFIED="1507626460642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      5ms &#20219;&#21153; void P_L_Hbridge_Thrtl_Driver(void)&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1507871940623" HGAP="21" ID="ID_1127416245" MODIFIED="1507871944515" TEXT="HWI_HBR_DATABASE"/>
<node CREATED="1507879713889" ID="ID_884129061" MODIFIED="1508227523535">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HWI_Hbr_Configure&#65288;&#65289;&#37197;&#32622;H&#26725;&#36755;&#20986;
    </p>
    <p>
      P_L_Hbridge_Act_Command&#65288;&#65289; &#65306; H&#26725;&#25191;&#34892;&#36755;&#20986;,&#21442;&#25968;&#20026;&#19981;&#21516;&#27169;&#22359;&#30456;&#23545;&#24212;&#30340;
    </p>
    <p>
      &#32467;&#26500;&#20307;,&#20250;&#35843;&#29992;HWI_Hbr_Configure&#65288;&#65289;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1507792163122" FOLDED="true" HGAP="105" ID="ID_1989916611" MODIFIED="1511330098801" TEXT="ADC" VSHIFT="-28">
<node CREATED="1507792179171" HGAP="59" ID="ID_530479891" MODIFIED="1507792204080" TEXT="AD&#x91c7;&#x96c6;&#x91c7;&#x7528;trigger&#x89e6;&#x53d1;&#x5f0f;" VSHIFT="-9"/>
<node CREATED="1507792395067" HGAP="66" ID="ID_98366812" MODIFIED="1507792400022" TEXT="HWI_ADC_P_HW_DATABASE" VSHIFT="7"/>
</node>
<node CREATED="1507794916746" FOLDED="true" HGAP="102" ID="ID_67737900" MODIFIED="1511506125596" VSHIFT="-27">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      INTC&#160;&#160;TC27X
    </p>
  </body>
</html></richcontent>
<node CREATED="1508291176120" HGAP="66" ID="ID_195168470" MODIFIED="1509440510399" VSHIFT="-8">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25991;&#20214;&#65306;<i><b><font size="4">&#160;hwi_registers.h/.c&#160;</font></b></i>
    </p>
    <p>
      <i><b><font size="4">hwi_extern_inter_handler.c/.h&#160; </font></b></i><font size="3">&#19977;&#20010;core&#25152;&#26377;&#20013;&#26029;&#20989;&#25968;&#23454;&#29616;</font>
    </p>
    <p>
      It_Cb_Cfg_Generator_Results.cfg&#65306; &#36825;&#20010;&#24590;&#20040;&#29992;&#30340;&#65311;&#12299;
    </p>
    <p>
      
    </p>
    <p>
      HWI_Scheduler_Internal_Init()&#65306;&#160;&#160;&#30475;&#20284;&#21021;&#22987;&#21270;&#35843;&#24230;&#34920;&#30340;&#20013;&#26029; SRC
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508374527445" HGAP="60" ID="ID_188724017" MODIFIED="1508374547009" VSHIFT="-4">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20013;&#26029;vecter table&#35774;&#32622;&#65306;&#36890;&#36807;BIV&#23492;&#23384;&#22120;&#21644;PIPN&#65288;&#20013;&#26029;&#20248;&#20808;&#32423;&#65289;&#26469;&#30830;&#23450;entry
    </p>
    <p>
      &#20013;&#26029;&#20989;&#25968;&#35201;&#25353;&#29031;&#20248;&#20808;&#32423;&#26469;&#25490;&#21015;&#65292;&#20248;&#20808;&#32423;&#26368;&#39640;&#25903;&#25345;255
    </p>
    <p>
      SRC&#31995;&#21015;&#23492;&#23384;&#22120;&#20013;&#22266;&#23450;&#27599;&#20010;&#22320;&#22336;&#20195;&#34920;&#20160;&#20040;&#20013;&#26029;&#65292;&#21487;&#20197;&#35774;&#32622;priority&#65292;core0&#22312;&#22320;&#22336;
    </p>
    <p>
      0x7010 0000&#22788;&#35774;&#32622;vector table&#65292;&#35774;&#32622;&#19968;&#31995;&#21015;&#20989;&#25968;&#65288;&#22914;void HWI_Isr_C0_Vector_1&#65288;void&#65289;&#65289;&#65292;
    </p>
    <p>
      &#28982;&#21518;&#22312;&#37324;&#38754;&#20889;&#30456;&#24212;&#20013;&#26029;&#20248;&#20808;&#32423;&#30340;&#20989;&#25968;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1507794930618" HGAP="71" ID="ID_1011871443" MODIFIED="1509506362073" VSHIFT="11">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>CPU_INT_DEFINE_VECTOR&#160;</b>&#160;:&#160;&#23439;&#65292;&#160;&#20013;&#26029;&#21021;&#22987;&#21270;&#35774;&#32622;&#65292;&#27719;&#32534;&#20195;&#30721;
    </p>
    <p>
      
    </p>
    <p>
      <b>HWI_CORE0_INT_VECTOR_RAM_START_ADDR</b>&#65306; Int&#160;&#160;table core0 &#22320;&#22336;
    </p>
    <p>
      <b><i>ISR_VECTOR_CORE0</i></b>&#65306; lsl&#25991;&#20214;&#20013;&#30340;&#22320;&#22336;
    </p>
  </body>
</html></richcontent>
<node CREATED="1508398280568" HGAP="76" ID="ID_312594950" MODIFIED="1509506113506" VSHIFT="28">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #define CAN_SRC&#160;&#160;&#160;&#160;&#160;&#160;&#160;((SRC_CPU0SBSRC_type volatile *) &amp;SRC_CANINT0) /* SRC CAN Register */
    </p>
    <p>
      
    </p>
    <p>
      HWI_CAN_DATABASE &#65306; &#20030;&#20363; can&#20013;&#26029;&#30340;&#21021;&#22987;&#21270;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508290425556" HGAP="80" ID="ID_984883220" MODIFIED="1509506277664" VSHIFT="6">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SRC: service request control&#160;&#160;(datasheet)
    </p>
    <p>
      base address&#65306; 0xF003 8000
    </p>
    <p>
      
    </p>
    <p>
      #define BIV&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0xfe20&#160;&#160;&#160;&#160;/* Base Interrupt Vector Table Pointer */&#160; &#160;&#20026;&#20160;&#20040;&#65311;&#65311;
    </p>
  </body>
</html></richcontent>
<node CREATED="1508398136218" HGAP="40" ID="ID_891205197" MODIFIED="1509506264698" VSHIFT="40">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#25191;&#34892;&#35821;&#21477;&#65292;&#35302;&#21457;&#20013;&#26029;
    </p>
    <p>
      HWI_MACRO_SET_BIT(&amp;HWI_HWI_ASYNC_SCHED_C0_LOW_PRIO_C0_SRC.U,&#160;&#160;BIT_26);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508305691316" HGAP="73" ID="ID_1993580942" MODIFIED="1509506279354" VSHIFT="-99">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>lsl</b>&#25991;&#20214;&#20013;&#30340;core0&#30340;&#160;&#160;int&#160;&#160;&#22320;&#22336;&#20998;&#37197;&#65306;&#160;
    </p>
    <p>
      <i><b>glb_int_pspr_core0&#160;&#160;</b></i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(rx!p)&#160;&#160;: org = 0x70100000, len = (24K - 0x20)&#160;
    </p>
    <p>
      
    </p>
    <p>
      lsl&#25991;&#20214;&#20013;&#30340;core1&#30340;&#160;&#160;int&#160;&#160;&#22320;&#22336;&#20998;&#37197;
    </p>
    <p>
      <i><b>glb_int_pspr_core1&#160;&#160;&#160;&#160;</b></i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(rx!p)&#160;&#160;: org = 0x60100000, len = 32K&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1507801285369" HGAP="107" ID="ID_19587140" MODIFIED="1509441148461" TEXT="Sched" VSHIFT="-2">
<node CREATED="1507801300072" ID="ID_1622384459" MODIFIED="1507801302376" TEXT="HWI_S_S_Async_Sched_High_Prio_Isr"/>
<node CREATED="1507871958141" ID="ID_527494179" MODIFIED="1507871985190" TEXT="&#x4e3a;&#x4ec0;&#x4e48;&#x6709;&#x7684;&#x8c03;&#x5ea6;&#x4efb;&#x52a1;&#x8fd8;&#x5728;DMA&#x4e2d;&#x65ad;&#x4e2d;&#x6267;&#x884c;"/>
<node CREATED="1508208743497" ID="ID_65370958" MODIFIED="1509441195866">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>hwi_schedule.c&#160;&#160;</b></i>&#25991;&#20214;&#30340;&#20316;&#29992;&#65292;&#37324;&#38754;&#21253;&#21547;&#20102;&#20851;&#20110;S_S&#30340;&#20013;&#26029;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508397991446" HGAP="115" ID="ID_1603124847" MODIFIED="1509439509684" TEXT="SPI" VSHIFT="7">
<node CREATED="1507879725089" FOLDED="true" HGAP="100" ID="ID_1871096027" MODIFIED="1509440819709" VSHIFT="-10">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SPI&#160;&#160;&#160;1M&#24179;&#21488;
    </p>
  </body>
</html></richcontent>
<node CREATED="1507879732385" HGAP="71" ID="ID_1190295080" MODIFIED="1509439839076" VSHIFT="-8">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>HWI_ptr_to_spi_database</b></i>&#160;= <i><b>HWI_SPI_P_HW_DATABASE</b></i>;
    </p>
    <p>
      &#19968;&#20849;&#26377;4&#36335;spi&#36890;&#36947;&#65288;A,B,C,D&#65289;, &#21516;&#26102;&#36890;&#36807;&#29255;&#36873;&#36873;&#25321;&#19981;&#21516;&#22806;&#35774;
    </p>
    <p>
      &#19981;&#21516;&#36890;&#36947;&#31216;&#20026;Module,( A, B, C, D)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1507883977054" HGAP="70" ID="ID_1436902676" MODIFIED="1509439823262" VSHIFT="-3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>HWI_Spi_A_Rx_Complete_Isr</b></i>
    </p>
    <p>
      A&#36890;&#36947;spi&#20013;&#26029;
    </p>
    <p>
      
    </p>
    <p>
      <i><b>HWI_Spi_A_Restart_Transmission</b></i>&#65288;&#65289;&#20026;&#26368;&#32456;&#25805;&#20316;&#23492;&#23384;&#22120;&#21457;&#36865;spi
    </p>
    <p>
      4&#20010;&#36890;&#36947;&#20998;&#21035;&#26377;&#19968;&#20010;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508131112584" HGAP="53" ID="ID_1979388878" MODIFIED="1508214680484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      void&#160;&#160;HWI_Spi_Siu_Init(void)&#65306; &#21021;&#22987;&#21270;spi
    </p>
    <p>
      HWI_Hbridge_Send_Instr&#65306; h&#26725;&#30340;spi&#21457;&#36865;&#20989;&#25968;,&#22312;hwi_schedule&#20013;&#36827;&#34892;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508142911680" HGAP="53" ID="ID_641623361" MODIFIED="1508216968290" VSHIFT="11">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20004;&#20010;&#20989;&#25968;&#20889;spi&#65306;
    </p>
    <p>
      1.HWI_Spi_Immediately_Write_Data()&#65306; &#31435;&#21363;&#20889;spi
    </p>
    <p>
      2.hwi_spi_write_data()&#65306; &#20250;&#23558;&#25968;&#25454;&#23384;&#22312;&#19968;&#20010;&#21464;&#37327;&#20869;,&#21518;&#38754;&#20250;&#22312;hwi_schedule&#20013;&#20889;,&#22914;HWI_C2wraf_Send_Instr
    </p>
    <p>
      
    </p>
    <p>
      hwi_spi_write_data&#65288;&#65289;&#26368;&#32456;&#20063;&#26159;&#22312;hwi_schedule&#30340;&#21608;&#26399;&#20989;&#25968;&#20013;&#35843;&#29992;1&#26469;&#21457;&#36865;
    </p>
    <p>
      &#26368;&#32456;&#35843;&#29992;HWI_Spi_A_Restart_Transmission&#65288;&#65289;&#25805;&#20316;&#23492;&#23384;&#22120;&#21457;&#36865;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508146653160" HGAP="62" ID="ID_1624944348" MODIFIED="1508216840616" VSHIFT="11">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HWI_Spi_a_message_control&#25511;&#21046;&#30528;A &#36890;&#36947;spi&#35201;&#21457;&#36865;&#30340;&#20869;&#23481;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508205450507" HGAP="70" ID="ID_997463287" MODIFIED="1508232830364" VSHIFT="7">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24182;&#19981;&#26159;&#25152;&#26377;&#30340;spi&#37117;&#26159;daisy chain, &#160;&#19979;&#38754;&#37117;&#26159;&#29255;&#36873;&#31471;&#21475;,
    </p>
    <p>
      &#20363;&#22914;H&#26725;P_L_SPIHBR_DS&#20026;1&#21644;3&#30340;H&#26725;&#30340;daisy chain
    </p>
    <p>
      &#32780;P_L_SPIHBR4&#21644;P_L_SPIHBR2&#20998;&#21035;&#20026;&#29255;&#36873;
    </p>
    <p>
      
    </p>
    <p>
      P_L_SPI_HWI_TYPE&#160;&#160;&#21487;&#20197;&#20195;&#34920;&#30528;&#26377;&#29255;&#36873;&#36890;&#36947;
    </p>
    <p>
      
    </p>
    <p>
      &#160;#define P_L_SPIC2MIOHS P_L_SPI0&#160;&#160;&#160;/* C2MIO HS */
    </p>
    <p>
      &#160;&#160;#define P_L_SPIC2MIO&#160;&#160;&#160;P_L_SPI1&#160;&#160;&#160;/* C2MIO */
    </p>
    <p>
      &#160;&#160;#define P_L_SPIC2PS&#160;&#160;&#160;&#160;P_L_SPI2&#160;&#160;&#160;/* C2PS */
    </p>
    <p>
      &#160;&#160;#define P_L_SPI_NVM&#160;&#160;&#160;&#160;P_L_SPI3&#160;&#160;&#160;/* NVM */
    </p>
    <p>
      &#160;&#160;#define P_L_SPI_O2_1&#160;&#160;&#160;P_L_SPI4&#160;&#160;&#160;/* C2WRAF 1 */
    </p>
    <p>
      &#160;&#160;#define P_L_SPI_O2_2&#160;&#160;&#160;P_L_SPI5&#160;&#160;&#160;/* C2WRAF 1 */
    </p>
    <p>
      &#160;&#160;#define P_L_SPIHBR_DS&#160;&#160;P_L_SPI6&#160;&#160;&#160;/* HBR3 */
    </p>
    <p>
      &#160;&#160;#define P_L_SPIHBR4&#160;&#160;&#160;&#160;P_L_SPI7&#160;&#160;&#160;/* HBR4 */
    </p>
    <p>
      &#160;&#160;#define P_L_SPIHBR2&#160;&#160;&#160;&#160;P_L_SPI8&#160;&#160;&#160;/* HBR2 */
    </p>
    <p>
      &#160;&#160;#define P_L_SPIBARO&#160;&#160;&#160;&#160;P_L_SPI9&#160;&#160;&#160;/* BARO */
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508232783463" FOLDED="true" HGAP="100" ID="ID_900782113" MODIFIED="1509503501432" TEXT="SPI  1A&#x5e73;&#x53f0;" VSHIFT="5">
<node CREATED="1509442639571" HGAP="51" ID="ID_154843614" MODIFIED="1509442670068" VSHIFT="-7">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>hwi_spi_methods.h&#160;&#160;&#65306; </b></i>&#26377;&#24456;&#22810;&#23439;&#21161;&#20110;&#20102;&#35299;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508232803015" HGAP="49" ID="ID_1670513345" MODIFIED="1509442367408" VSHIFT="-3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HWI_SPI_TYPE&#160;&#160;: spi&#36890;&#36947;&#65292;&#29255;&#36984;
    </p>
    <p>
      &#35201;&#32467;&#21512;&#21407;&#29702;&#22270;&#30475;&#65292;&#36824;&#27809;&#26377;&#21407;&#29702;&#22270;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="smily_bad"/>
</node>
<node CREATED="1509439520200" HGAP="43" ID="ID_58399127" MODIFIED="1509440661565" VSHIFT="5">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>HWI_SPI_MSG_DATABASE[&#160;&#160;]</b></i>
    </p>
    <p>
      &#37324;&#38754;&#21253;&#21547;&#25152;&#26377;&#21457;&#36865;&#30340;spi&#25253;&#25991;&#20449;&#24687;&#21450;&#20989;&#25968;&#65311;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509440280051" HGAP="44" ID="ID_1041517704" MODIFIED="1509442726220" VSHIFT="9">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>HWI_Spi_0_Rx_Complete_Isr( ) </b>
    </p>
    <p>
      <b>HWI_Spi_1_Rx_Complete_Isr( )&#31561;&#31561;</b>
    </p>
    <p>
      SPI:&#20013;&#26029;&#20989;&#25968;&#65292;&#160;&#160;&#22909;&#20687;&#26159;&#19968;&#33324;&#19982;DMA&#30456;&#20851;&#32852;&#30340;&#26102;&#20505;&#25191;&#34892;&#20013;&#26029;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509441934448" HGAP="51" ID="ID_1503576954" MODIFIED="1509442372670" VSHIFT="10">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>HWI_Spi_Send_Msg(&#160;&#160;)&#160;&#160;: </b></i>&#29992;&#26469;&#21457;&#36865;spi&#65311;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1508204828809" FOLDED="true" HGAP="117" ID="ID_989677642" MODIFIED="1509503508647" TEXT="PWM" VSHIFT="-27">
<node CREATED="1508204842000" ID="ID_1521515962" MODIFIED="1508219948640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      hwi_pwm_configure()&#65306; &#35774;&#32622;&#23545;&#24212;pwm&#36890;&#36947;&#30340;&#21344;&#31354;&#27604;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508220456982" ID="ID_1498293205" MODIFIED="1508220508386" TEXT="P_L_Binding_Pwm.c&#x6587;&#x4ef6;&#x4e2d;&#x5e95;&#x5c42;&#x51fd;&#x6570;&#x4e0e;&#x4e0a;&#x5c42;&#x8fdb;&#x884c;binding"/>
</node>
</node>
<node CREATED="1509501619547" HGAP="162" ID="ID_1681128299" MODIFIED="1511330083162" VSHIFT="-65">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HWI_GTM
    </p>
    <p>
      &#23545;&#26102;&#24207;&#35201;&#27714;&#39640;&#30340;&#19996;&#35199;&#65311;
    </p>
    <p>
      &#37324;&#38754;&#36824;&#21253;&#21547;&#20102;&#24456;&#22810;submodule
    </p>
  </body>
</html></richcontent>
<node CREATED="1509507603364" HGAP="71" ID="ID_1443184175" MODIFIED="1509507612421" TEXT="GTM" VSHIFT="-7">
<node CREATED="1509507609061" HGAP="119" ID="ID_1582190965" MODIFIED="1509528331714" VSHIFT="-18">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      datasheet&#65292;UM &#20013;&#26377;&#23450;&#20041;
    </p>
    <p>
      <b>Submodule groups&#65306; <i>ARU,BRC,TBU&#160; </i>&#31561;&#31561; </b>
    </p>
    <p>
      &#21508;&#20010;&#27169;&#22359;&#21487;&#20197;&#36827;&#34892;&#30456;&#20851;&#32852;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509516327360" HGAP="117" ID="ID_125481575" MODIFIED="1509516334669" TEXT="MCS" VSHIFT="-11">
<node CREATED="1509516618596" HGAP="62" ID="ID_448093682" MODIFIED="1509528108513" VSHIFT="5">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31867;&#20284;CPU&#65292; &#26377;&#21333;&#29420;&#30340;&#25351;&#20196;&#65311;
    </p>
    <p>
      <b><i>Instruction Set (datasheet)</i></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509518238424" HGAP="57" ID="ID_1309623368" MODIFIED="1509528295440" VSHIFT="9">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26377;&#24456;&#22810;&#160;&#160;&#160;.mcs&#160;&#160;&#25991;&#20214;&#65292; &#26377;&#31867;&#20284;&#27719;&#32534;&#30340;&#20195;&#30721;
    </p>
    <p>
      
    </p>
    <p>
      mcs0.ld &#38142;&#25509;&#25991;&#20214;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="idea"/>
<node CREATED="1509527068263" HGAP="51" ID="ID_1336245581" MODIFIED="1509528151225" VSHIFT="3">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #define MCS0_DATA_START_ADDR&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&amp;MCS0_GLOBAL_PRAM_START)
    </p>
    <p>
      #define MCS1_DATA_START_ADDR&#160;&#160;&#160;&#160;&#160;&#160;&#160;(&amp;MCS1_GLOBAL_PRAM_START)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1509528102605" HGAP="66" ID="ID_1224712595" MODIFIED="1509528139624" VSHIFT="8">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20013;&#26029;&#20013;&#26377;&#24456;&#22810;MCS&#20013;&#26029;
    </p>
    <p>
      SRC_GTMMCS00&#65307; SRC_GTMMCS01&#65307; SRC_GTMMCS02&#12290;&#12290;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509528280452" HGAP="68" ID="ID_1569520023" MODIFIED="1509528289169" TEXT="HWI_EI_P_HW_DATABASE&#x662f;&#x4ec0;&#x4e48;" VSHIFT="15">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1509501720127" HGAP="66" ID="ID_449035291" MODIFIED="1509507600445" TEXT="GTM_DFB algorithm. " VSHIFT="44"/>
</node>
</node>
<node CREATED="1509439653921" HGAP="167" ID="ID_1138456881" MODIFIED="1509439690497" POSITION="right" VSHIFT="-65">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S_S
    </p>
  </body>
</html></richcontent>
<node CREATED="1508380060750" FOLDED="true" HGAP="102" ID="ID_1724988059" MODIFIED="1510732504344" VSHIFT="10">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1A
    </p>
  </body>
</html></richcontent>
<node CREATED="1508393484999" FOLDED="true" HGAP="80" ID="ID_28190475" MODIFIED="1509442744025" TEXT="Init" VSHIFT="7">
<node CREATED="1508380070465" HGAP="99" ID="ID_1066216600" MODIFIED="1509071500885" TEXT="S_S_Main_Core0(  )" VSHIFT="-3"/>
<node CREATED="1508380346879" HGAP="97" ID="ID_394360453" MODIFIED="1509071502798" VSHIFT="-7">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21551;&#21160;core1&#21644;core2
    </p>
    <p>
      CPU1_PC.U = (U32)HWI_Ecu_Core1_Start;
    </p>
    <p>
      CPU2_PC.U = (U32)HWI_Ecu_Core2_Start;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508393413070" FOLDED="true" HGAP="78" ID="ID_1920413980" MODIFIED="1509442952770" TEXT="scheduler" VSHIFT="8">
<node CREATED="1508394590180" HGAP="84" ID="ID_267211156" MODIFIED="1508394699795" VSHIFT="19">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26368;&#32456;&#37117;&#24402;&#20110;&#160;&#160;hwi_scheduler.c&#25991;&#20214;&#65292; &#19981;&#21516;&#30340;core&#30340;&#20219;&#21153;&#21644;&#19981;&#21516;&#20219;&#21153;&#37117;
    </p>
    <p>
      &#22312;&#25991;&#20214;&#20869;&#26377;&#20307;&#29616;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508391605149" HGAP="81" ID="ID_192843514" MODIFIED="1508395590527" VSHIFT="-14">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      s_s_scheduler_cores.h&#25991;&#20214;&#65306;
    </p>
    <p>
      
    </p>
    <p>
      S_S_TASK_ID_TYPE&#65306; &#25152;&#26377;&#20219;&#21153;&#30340;emun
    </p>
    <p>
      
    </p>
    <p>
      s_s_task_id_core0 &#65306; &#24403;&#21069;task ID
    </p>
    <p>
      #define&#160; S_S_EXEC_PERIODIC_HP_RNBL_C1
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508380226745" HGAP="79" ID="ID_633803054" MODIFIED="1508395593575" VSHIFT="-26">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S_S_Sync_all_cores_flag0/1/2/3&#160;&#160;&#160;&#19981;&#21516;core&#21516;&#27493;&#26631;&#24535;&#65311;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508394096715" HGAP="79" ID="ID_1425395293" MODIFIED="1508395591609" VSHIFT="-28">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      core1&#30340;&#21608;&#26399;&#20219;&#21153;&#20989;&#25968;
    </p>
    <p>
      S_S_Periodic_Hp_Task_Core1
    </p>
    <p>
      S_S_Periodic_Lp_Task_Core1
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508393439869" FOLDED="true" HGAP="80" ID="ID_461675523" MODIFIED="1509442389597" TEXT="Time" VSHIFT="5">
<node CREATED="1508393210486" HGAP="79" ID="ID_712336077" MODIFIED="1509437811912" VSHIFT="10">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>U32 HWI_Get_Timer_32bits_1us</b></i>(void) : &#33719;&#24471;1us&#26102;&#38388;&#25139;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1508395021327" HGAP="71" ID="ID_1626260007" MODIFIED="1509437823500" VSHIFT="6">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#19981;&#21516;&#30340;core&#37117;&#26377; 1 ms &#35745;&#26102;&#22120;
    </p>
    <p>
      <i><b>HWI_One_millisecond_clock_c0 </b></i>
    </p>
    <p>
      <i><b>HWI_One_millisecond_clock_c1 </b></i>
    </p>
    <p>
      <i><b>HWI_One_millisecond_clock_c2</b></i>
    </p>
    <p>
      
    </p>
    <p>
      &#20363;&#22914;&#65306;void HWI_S_S_Async_Sched_C0_High_Prio_Isr(void) &#20026;1ms&#20013;&#26029;
    </p>
    <p>
      &#22312;&#35813;&#20013;&#26029;&#20013;
    </p>
    <p>
      HWI_MACRO_SET_BIT(&amp;HWI_HWI_ASYNC_SCHED_C0_LOW_PRIO_C0_SRC.U,&#160;&#160;BIT_26);
    </p>
    <p>
      &#35302;&#21457;&#20102;&#19968;&#20010;10ms&#20013;&#26029;&#65292;&#20511;&#29992;&#20102;I2C, &#20013;&#26029;&#30340;SRC
    </p>
    <p>
      void HWI_S_S_Async_Sched_C0_Low_Prio_Isr(void) : 10ms&#20219;&#21153;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1509442955755" HGAP="77" ID="ID_510457732" MODIFIED="1509443022135" TEXT="&#x5e94;&#x7528;&#x5c42;&#x5468;&#x671f;&#x4efb;&#x52a1;&#x5728;&#x54ea;&#x4e2a;&#x6587;&#x4ef6;&#x91cc;&#xff0c;&#x4e0d;&#x662f;&#x751f;&#x6210;&#x7684;&#x5417;&#xff1f;" VSHIFT="16">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1509071369497" HGAP="175" ID="ID_353496827" MODIFIED="1509439716722" POSITION="right" TEXT="DIAG" VSHIFT="8">
<node CREATED="1509071389288" FOLDED="true" HGAP="89" ID="ID_1673964499" MODIFIED="1510732508432" TEXT="1M,1X" VSHIFT="21">
<node CREATED="1509071403991" HGAP="69" ID="ID_978567042" MODIFIED="1509437074989" VSHIFT="-32">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>HWI_Diag_c2mio_filtered_faults</b></i>
    </p>
    <p>
      &#38024;&#23545;c2mio&#30340;&#35786;&#26029;&#38169;&#35823;&#31867;&#22411;&#21464;&#37327;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509327719429" HGAP="62" ID="ID_43128337" MODIFIED="1509437948697" VSHIFT="-26">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      P_L_Digital_Output_Diag()
    </p>
    <p>
      
    </p>
    <p>
      <i><b>HWI_DG_P_HW_DATABASE</b></i>[LAST_P_L_DG]&#65306;&#160;&#160;&#35786;&#26029;&#25968;&#32452;
    </p>
    <p>
      
    </p>
    <p>
      HWI_ERROR&#160;&#160;<font size="4">&#160;<i><b>hwi_diag_read</b></i></font>(const S16 p_l_diag_channel_number)&#65306;
    </p>
    <p>
      &#22909;&#20687;&#24212;&#29992;&#23618;&#35843;&#36825;&#20010;&#23601;&#21487;&#20197;&#35835;&#35786;&#26029;&#20102;&#12290;&#12290;hwi_diag_read&#65288;&#65289;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509337710335" HGAP="65" ID="ID_785003218" MODIFIED="1509337831361" VSHIFT="-8">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      F_M_Record_Fault() : &#24212;&#29992;&#23618;&#26469;&#35760;&#24405;eeprom&#25509;&#21475;&#65311;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509328404219" HGAP="65" ID="ID_1249944318" MODIFIED="1509328448725" VSHIFT="-87">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      void HWI_Diag_Pch_Diagnostic(void)
    </p>
    <p>
      |
    </p>
    <p>
      HWI_Diag_Management( )
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1509071413407" FOLDED="true" HGAP="95" ID="ID_249812891" MODIFIED="1509501549145" TEXT="1A" VSHIFT="-2">
<node CREATED="1509337710335" HGAP="61" ID="ID_545443782" MODIFIED="1509442404199" VSHIFT="9">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>F_M_Record_Fault() </b></i>: &#24212;&#29992;&#23618;&#26469;&#35760;&#24405;eeprom&#25509;&#21475;<br />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509437677246" HGAP="67" ID="ID_608494176" MODIFIED="1509442401718" VSHIFT="10">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22312;binding &#25991;&#20214;&#20013;&#26377;&#38656;&#35201;&#30340;&#35786;&#26029;&#23439;&#21644;&#20989;&#25968;
    </p>
  </body>
</html></richcontent>
<node CREATED="1509438229076" HGAP="41" ID="ID_1109206145" MODIFIED="1509438666969" VSHIFT="-17">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>P_L_Ecu_Pin_Do_To_Channel_Diag&#65288;P_L_ECU_PIN_DO_SELECT_APV[ ]&#65289;</b></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1509438866414" HGAP="42" ID="ID_1935615081" MODIFIED="1509439159780" VSHIFT="2">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>HWI_C3mio_diag_fault_log_filt[ ] &#65306; </b></i>&#25968;&#32452;&#65292; c3mio&#30340;&#35786;&#26029;
    </p>
    <p>
      <i><b>HWI_DIAG_NUM_C3MIO_CHANNEL_CPV: </b></i>&#20026;&#21487;&#36873;&#36890;&#36947;
    </p>
    <p>
      
    </p>
    <p>
      <i><b>HWI_Psu_mrly_diag_status &#65306;</b></i>PSU&#35786;&#26029;&#65292; PSU&#26159;&#21861;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1507798672794" FOLDED="true" HGAP="178" ID="ID_278254749" MODIFIED="1509442410441" POSITION="right" TEXT="APP" VSHIFT="-13">
<node CREATED="1508231962935" FOLDED="true" HGAP="63" ID="ID_478382339" MODIFIED="1508290421290" TEXT="stall speed" VSHIFT="-15">
<node CREATED="1508231880238" HGAP="61" ID="ID_821805120" MODIFIED="1508232289363" VSHIFT="-20">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      P_L_Stalling_Speed_Increase.c
    </p>
    <p>
      egr&#38400;duty&#65306; P_L_Egrh_valve_drive_duty_cycle
    </p>
    <p>
      P_L_Egrh_Valve_Drive(): core1&#37324;&#30340;&#20219;&#21153;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1507799829057" HGAP="134" ID="ID_1185568591" MODIFIED="1508208690325" POSITION="left" TEXT="" VSHIFT="77">
<node CREATED="1507798680322" HGAP="89" ID="ID_1862066469" MODIFIED="1508392491981" VSHIFT="17">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      F_M : Fault Manager
    </p>
    <p>
      ATC : Anti Theft Control.
    </p>
    <p>
      SMC : System Mode Control
    </p>
    <p>
      APS : Angular Position Strategy
    </p>
    <p>
      AMF : Air Mass Flow
    </p>
    <p>
      WRAF : Wide Range Air Fuel
    </p>
    <p>
      ETC : Engine Temperature Control
    </p>
    <p>
      STE : Shutdown Test Executive.
    </p>
    <p>
      C_I : Customer Interface<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />ICV : Input Cross Validation.<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />T_D : Torque Demand.<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />ITD : Injection Timing Demand<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />FQD : Fuel Quantity Demand.<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />DTI : Development Tool Interface<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />RPD : Rail Pressure Demand<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />RPC : Rail Pressure Control<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />I_C : Injection Control.<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />ACM : Air Charge Management<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />AFC : Air Fuel Control<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />FDC : Fuel Delivery Control<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />C_C : Climate Control<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />P_T : Post Treatment<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />SAC : Start Aid Control.<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />ICI : Instrumentation Cluster Interface.<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />ETK : Development probe used with ETAS tools<br align="-webkit-auto" style="text-transform: none; text-indent: 0px; font-variant: normal; word-spacing: 0px; letter-spacing: normal; line-height: normal; white-space: normal" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1508392429521" HGAP="122" ID="ID_1599044093" MODIFIED="1508392458314" POSITION="left" TEXT="" VSHIFT="-202">
<node CREATED="1508392453759" ID="ID_354080413" MODIFIED="1508392453759" TEXT=""/>
</node>
</node>
</map>
