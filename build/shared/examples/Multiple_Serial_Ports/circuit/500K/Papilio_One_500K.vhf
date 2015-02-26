--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : Papilio_One_500K.vhf
-- /___/   /\     Timestamp : 02/13/2015 14:47:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/AVR_Wishbone_Bridge -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Benchy -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/BitCoin_Miner -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Building_Blocks -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Clocks -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Gameduino -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/HQVGA -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Multiple_Serial_Ports -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Papilio_Hardware -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/VGA_640_480 -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/VGA_ZXSpectrum -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/ZPUino_2 -sympath D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/ZPUino_Wishbone_Peripherals -intstyle ise -family spartan3e -flat -suppress -vhdl D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Multiple_Serial_Ports/circuit/500K/Papilio_One_500K.vhf -w D:/Dropbox/GadgetFactory_Engineering/DesignLab_Examples/libraries/Multiple_Serial_Ports/circuit/Papilio_One_500K.sch
--Design Name: Papilio_One_500K
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Papilio_One_500K is
   port ( ext_pins_in    : in    std_logic_vector (100 downto 0); 
          WING_BH0       : in    std_logic; 
          WING_BL0       : in    std_logic; 
          WING_BL1       : in    std_logic; 
          WING_BL2       : in    std_logic; 
          WING_BL3       : in    std_logic; 
          WING_BL4       : in    std_logic; 
          WING_BL5       : in    std_logic; 
          WING_BL6       : in    std_logic; 
          WING_BL7       : in    std_logic; 
          ext_pins_out   : out   std_logic_vector (100 downto 0); 
          WING_CH0       : out   std_logic; 
          WING_CL0       : out   std_logic; 
          WING_CL1       : out   std_logic; 
          WING_CL2       : out   std_logic; 
          WING_CL3       : out   std_logic; 
          WING_CL4       : out   std_logic; 
          WING_CL5       : out   std_logic; 
          WING_CL6       : out   std_logic; 
          WING_CL7       : out   std_logic; 
          ext_pins_inout : inout std_logic_vector (100 downto 0); 
          WING_AH0       : inout std_logic; 
          WING_AH1       : inout std_logic; 
          WING_AH2       : inout std_logic; 
          WING_AH3       : inout std_logic; 
          WING_AH4       : inout std_logic; 
          WING_AH5       : inout std_logic; 
          WING_AH6       : inout std_logic; 
          WING_AH7       : inout std_logic; 
          WING_AL0       : inout std_logic; 
          WING_AL1       : inout std_logic; 
          WING_AL2       : inout std_logic; 
          WING_AL3       : inout std_logic; 
          WING_AL4       : inout std_logic; 
          WING_AL5       : inout std_logic; 
          WING_AL6       : inout std_logic; 
          WING_AL7       : inout std_logic; 
          WING_BH1       : inout std_logic; 
          WING_BH2       : inout std_logic; 
          WING_BH3       : inout std_logic; 
          WING_BH4       : inout std_logic; 
          WING_BH5       : inout std_logic; 
          WING_BH6       : inout std_logic; 
          WING_BH7       : inout std_logic; 
          WING_CH1       : inout std_logic; 
          WING_CH2       : inout std_logic; 
          WING_CH3       : inout std_logic; 
          WING_CH4       : inout std_logic; 
          WING_CH5       : inout std_logic; 
          WING_CH6       : inout std_logic; 
          WING_CH7       : inout std_logic);
end Papilio_One_500K;

architecture BEHAVIORAL of Papilio_One_500K is
   signal XLXN_325                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_326                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_327                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_328                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_329                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_330                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_331                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_332                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_333                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_334                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_335                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_336                                  : std_logic_vector (7 
         downto 0);
   signal XLXN_408                                  : std_logic_vector (200 
         downto 0);
   signal XLXN_409                                  : std_logic_vector (200 
         downto 0);
   signal XLXN_481                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_482                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_483                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_484                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_485                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_486                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_487                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_488                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_489                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_490                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_491                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_492                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_493                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_494                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_495                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_496                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_497                                  : std_logic_vector (100 
         downto 0);
   signal XLXN_498                                  : std_logic_vector (100 
         downto 0);
   signal XLXI_38_Flex_Pin_out_0_openSignal         : std_logic;
   signal XLXI_38_Flex_Pin_out_1_openSignal         : std_logic;
   signal XLXI_38_Flex_Pin_out_2_openSignal         : std_logic;
   signal XLXI_38_Flex_Pin_out_3_openSignal         : std_logic;
   signal XLXI_38_Flex_Pin_out_4_openSignal         : std_logic;
   signal XLXI_38_Flex_Pin_out_5_openSignal         : std_logic;
   signal XLXI_61_wishbone_slot_video_in_openSignal : std_logic_vector (100 
         downto 0);
   component Wing_GPIO
      port ( wt_miso : inout std_logic_vector (7 downto 0); 
             wt_mosi : inout std_logic_vector (7 downto 0));
   end component;
   
   component Papilio_Default_Wing_Pinout
      port ( WING_AH0         : inout std_logic; 
             WING_AH1         : inout std_logic; 
             WING_AH2         : inout std_logic; 
             WING_AH3         : inout std_logic; 
             WING_AH4         : inout std_logic; 
             WING_AH5         : inout std_logic; 
             WING_AH6         : inout std_logic; 
             WING_AH7         : inout std_logic; 
             WING_AL0         : inout std_logic; 
             WING_AL1         : inout std_logic; 
             WING_AL2         : inout std_logic; 
             WING_AL3         : inout std_logic; 
             WING_AL4         : inout std_logic; 
             WING_AL5         : inout std_logic; 
             WING_AL6         : inout std_logic; 
             WING_AL7         : inout std_logic; 
             WING_BH0         : inout std_logic; 
             WING_BH1         : inout std_logic; 
             WING_BH2         : inout std_logic; 
             WING_BH3         : inout std_logic; 
             WING_BH4         : inout std_logic; 
             WING_BH5         : inout std_logic; 
             WING_BH6         : inout std_logic; 
             WING_BH7         : inout std_logic; 
             WING_BL0         : inout std_logic; 
             WING_BL1         : inout std_logic; 
             WING_BL2         : inout std_logic; 
             WING_BL3         : inout std_logic; 
             WING_BL4         : inout std_logic; 
             WING_BL5         : inout std_logic; 
             WING_BL6         : inout std_logic; 
             WING_BL7         : inout std_logic; 
             WING_CL0         : inout std_logic; 
             WING_CL1         : inout std_logic; 
             WING_CL2         : inout std_logic; 
             WING_CL3         : inout std_logic; 
             WING_CL4         : inout std_logic; 
             WING_CL5         : inout std_logic; 
             WING_CL6         : inout std_logic; 
             WING_CL7         : inout std_logic; 
             WING_CH0         : inout std_logic; 
             WING_CH1         : inout std_logic; 
             WING_CH2         : inout std_logic; 
             WING_CH3         : inout std_logic; 
             WING_CH4         : inout std_logic; 
             WING_CH5         : inout std_logic; 
             WING_CH6         : inout std_logic; 
             WING_CH7         : inout std_logic; 
             gpio_bus_out     : in    std_logic_vector (200 downto 0); 
             gpio_bus_in      : out   std_logic_vector (200 downto 0); 
             WingType_miso_BH : inout std_logic_vector (7 downto 0); 
             WingType_miso_BL : inout std_logic_vector (7 downto 0); 
             WingType_miso_AH : inout std_logic_vector (7 downto 0); 
             WingType_mosi_BL : inout std_logic_vector (7 downto 0); 
             WingType_mosi_BH : inout std_logic_vector (7 downto 0); 
             WingType_mosi_CL : inout std_logic_vector (7 downto 0); 
             WingType_mosi_AH : inout std_logic_vector (7 downto 0); 
             WingType_miso_CL : inout std_logic_vector (7 downto 0); 
             WingType_miso_CH : inout std_logic_vector (7 downto 0); 
             WingType_mosi_CH : inout std_logic_vector (7 downto 0); 
             WingType_mosi_AL : inout std_logic_vector (7 downto 0); 
             WingType_miso_AL : inout std_logic_vector (7 downto 0); 
             Flex_Pin_out_0   : in    std_logic; 
             Flex_Pin_out_1   : in    std_logic; 
             Flex_Pin_out_2   : in    std_logic; 
             Flex_Pin_out_3   : in    std_logic; 
             Flex_Pin_out_4   : in    std_logic; 
             Flex_Pin_out_5   : in    std_logic; 
             Flex_Pin_in_0    : out   std_logic; 
             Flex_Pin_in_1    : out   std_logic; 
             Flex_Pin_in_2    : out   std_logic; 
             Flex_Pin_in_3    : out   std_logic; 
             Flex_Pin_in_4    : out   std_logic; 
             Flex_Pin_in_5    : out   std_logic);
   end component;
   
   component COMM_zpuino_wb_UART
      port ( rx           : in    std_logic; 
             wishbone_in  : in    std_logic_vector (100 downto 0); 
             wishbone_out : out   std_logic_vector (100 downto 0); 
             tx           : out   std_logic);
   end component;
   
   component ZPUino_Papilio_One_500K_V2
      port ( clk_96Mhz               : out   std_logic; 
             clk_1Mhz                : out   std_logic; 
             clk_osc_32Mhz           : out   std_logic; 
             ext_pins_in             : in    std_logic_vector (100 downto 0); 
             ext_pins_out            : out   std_logic_vector (100 downto 0); 
             ext_pins_inout          : inout std_logic_vector (100 downto 0); 
             gpio_bus_out            : out   std_logic_vector (200 downto 0); 
             gpio_bus_in             : in    std_logic_vector (200 downto 0); 
             wishbone_slot_5_out     : in    std_logic_vector (100 downto 0); 
             wishbone_slot_5_in      : out   std_logic_vector (100 downto 0); 
             wishbone_slot_6_in      : out   std_logic_vector (100 downto 0); 
             wishbone_slot_6_out     : in    std_logic_vector (100 downto 0); 
             wishbone_slot_8_in      : out   std_logic_vector (100 downto 0); 
             wishbone_slot_8_out     : in    std_logic_vector (100 downto 0); 
             wishbone_slot_9_in      : out   std_logic_vector (100 downto 0); 
             wishbone_slot_9_out     : in    std_logic_vector (100 downto 0); 
             wishbone_slot_10_in     : out   std_logic_vector (100 downto 0); 
             wishbone_slot_10_out    : in    std_logic_vector (100 downto 0); 
             wishbone_slot_11_in     : out   std_logic_vector (100 downto 0); 
             wishbone_slot_11_out    : in    std_logic_vector (100 downto 0); 
             wishbone_slot_12_in     : out   std_logic_vector (100 downto 0); 
             wishbone_slot_12_out    : in    std_logic_vector (100 downto 0); 
             wishbone_slot_13_in     : out   std_logic_vector (100 downto 0); 
             wishbone_slot_13_out    : in    std_logic_vector (100 downto 0); 
             wishbone_slot_14_in     : out   std_logic_vector (100 downto 0); 
             wishbone_slot_14_out    : in    std_logic_vector (100 downto 0); 
             wishbone_slot_video_in  : in    std_logic_vector (100 downto 0); 
             wishbone_slot_video_out : out   std_logic_vector (100 downto 0); 
             vgaclkout               : out   std_logic);
   end component;
   
begin
   XLXI_22 : Wing_GPIO
      port map (wt_miso(7 downto 0)=>XLXN_325(7 downto 0),
                wt_mosi(7 downto 0)=>XLXN_326(7 downto 0));
   
   XLXI_23 : Wing_GPIO
      port map (wt_miso(7 downto 0)=>XLXN_327(7 downto 0),
                wt_mosi(7 downto 0)=>XLXN_328(7 downto 0));
   
   XLXI_24 : Wing_GPIO
      port map (wt_miso(7 downto 0)=>XLXN_329(7 downto 0),
                wt_mosi(7 downto 0)=>XLXN_330(7 downto 0));
   
   XLXI_25 : Wing_GPIO
      port map (wt_miso(7 downto 0)=>XLXN_331(7 downto 0),
                wt_mosi(7 downto 0)=>XLXN_332(7 downto 0));
   
   XLXI_26 : Wing_GPIO
      port map (wt_miso(7 downto 0)=>XLXN_333(7 downto 0),
                wt_mosi(7 downto 0)=>XLXN_334(7 downto 0));
   
   XLXI_27 : Wing_GPIO
      port map (wt_miso(7 downto 0)=>XLXN_335(7 downto 0),
                wt_mosi(7 downto 0)=>XLXN_336(7 downto 0));
   
   XLXI_38 : Papilio_Default_Wing_Pinout
      port map (Flex_Pin_out_0=>XLXI_38_Flex_Pin_out_0_openSignal,
                Flex_Pin_out_1=>XLXI_38_Flex_Pin_out_1_openSignal,
                Flex_Pin_out_2=>XLXI_38_Flex_Pin_out_2_openSignal,
                Flex_Pin_out_3=>XLXI_38_Flex_Pin_out_3_openSignal,
                Flex_Pin_out_4=>XLXI_38_Flex_Pin_out_4_openSignal,
                Flex_Pin_out_5=>XLXI_38_Flex_Pin_out_5_openSignal,
                gpio_bus_out(200 downto 0)=>XLXN_408(200 downto 0),
                Flex_Pin_in_0=>open,
                Flex_Pin_in_1=>open,
                Flex_Pin_in_2=>open,
                Flex_Pin_in_3=>open,
                Flex_Pin_in_4=>open,
                Flex_Pin_in_5=>open,
                gpio_bus_in(200 downto 0)=>XLXN_409(200 downto 0),
                WingType_miso_AH(7 downto 0)=>XLXN_333(7 downto 0),
                WingType_miso_AL(7 downto 0)=>XLXN_335(7 downto 0),
                WingType_miso_BH(7 downto 0)=>XLXN_329(7 downto 0),
                WingType_miso_BL(7 downto 0)=>XLXN_331(7 downto 0),
                WingType_miso_CH(7 downto 0)=>XLXN_325(7 downto 0),
                WingType_miso_CL(7 downto 0)=>XLXN_327(7 downto 0),
                WingType_mosi_AH(7 downto 0)=>XLXN_334(7 downto 0),
                WingType_mosi_AL(7 downto 0)=>XLXN_336(7 downto 0),
                WingType_mosi_BH(7 downto 0)=>XLXN_330(7 downto 0),
                WingType_mosi_BL(7 downto 0)=>XLXN_332(7 downto 0),
                WingType_mosi_CH(7 downto 0)=>XLXN_326(7 downto 0),
                WingType_mosi_CL(7 downto 0)=>XLXN_328(7 downto 0),
                WING_AH0=>WING_AH0,
                WING_AH1=>WING_AH1,
                WING_AH2=>WING_AH2,
                WING_AH3=>WING_AH3,
                WING_AH4=>WING_AH4,
                WING_AH5=>WING_AH5,
                WING_AH6=>WING_AH6,
                WING_AH7=>WING_AH7,
                WING_AL0=>WING_AL0,
                WING_AL1=>WING_AL1,
                WING_AL2=>WING_AL2,
                WING_AL3=>WING_AL3,
                WING_AL4=>WING_AL4,
                WING_AL5=>WING_AL5,
                WING_AL6=>WING_AL6,
                WING_AL7=>WING_AL7,
                WING_BH0=>open,
                WING_BH1=>WING_BH1,
                WING_BH2=>WING_BH2,
                WING_BH3=>WING_BH3,
                WING_BH4=>WING_BH4,
                WING_BH5=>WING_BH5,
                WING_BH6=>WING_BH6,
                WING_BH7=>WING_BH7,
                WING_BL0=>open,
                WING_BL1=>open,
                WING_BL2=>open,
                WING_BL3=>open,
                WING_BL4=>open,
                WING_BL5=>open,
                WING_BL6=>open,
                WING_BL7=>open,
                WING_CH0=>open,
                WING_CH1=>WING_CH1,
                WING_CH2=>WING_CH2,
                WING_CH3=>WING_CH3,
                WING_CH4=>WING_CH4,
                WING_CH5=>WING_CH5,
                WING_CH6=>WING_CH6,
                WING_CH7=>WING_CH7,
                WING_CL0=>open,
                WING_CL1=>open,
                WING_CL2=>open,
                WING_CL3=>open,
                WING_CL4=>open,
                WING_CL5=>open,
                WING_CL6=>open,
                WING_CL7=>open);
   
   XLXI_52 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL0,
                wishbone_in(100 downto 0)=>XLXN_481(100 downto 0),
                tx=>WING_CL0,
                wishbone_out(100 downto 0)=>XLXN_482(100 downto 0));
   
   XLXI_53 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL1,
                wishbone_in(100 downto 0)=>XLXN_483(100 downto 0),
                tx=>WING_CL1,
                wishbone_out(100 downto 0)=>XLXN_484(100 downto 0));
   
   XLXI_54 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL2,
                wishbone_in(100 downto 0)=>XLXN_485(100 downto 0),
                tx=>WING_CL2,
                wishbone_out(100 downto 0)=>XLXN_486(100 downto 0));
   
   XLXI_55 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL3,
                wishbone_in(100 downto 0)=>XLXN_487(100 downto 0),
                tx=>WING_CL3,
                wishbone_out(100 downto 0)=>XLXN_488(100 downto 0));
   
   XLXI_56 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL4,
                wishbone_in(100 downto 0)=>XLXN_489(100 downto 0),
                tx=>WING_CL4,
                wishbone_out(100 downto 0)=>XLXN_490(100 downto 0));
   
   XLXI_57 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL5,
                wishbone_in(100 downto 0)=>XLXN_491(100 downto 0),
                tx=>WING_CL5,
                wishbone_out(100 downto 0)=>XLXN_492(100 downto 0));
   
   XLXI_58 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL6,
                wishbone_in(100 downto 0)=>XLXN_493(100 downto 0),
                tx=>WING_CL6,
                wishbone_out(100 downto 0)=>XLXN_494(100 downto 0));
   
   XLXI_59 : COMM_zpuino_wb_UART
      port map (rx=>WING_BL7,
                wishbone_in(100 downto 0)=>XLXN_495(100 downto 0),
                tx=>WING_CL7,
                wishbone_out(100 downto 0)=>XLXN_496(100 downto 0));
   
   XLXI_60 : COMM_zpuino_wb_UART
      port map (rx=>WING_BH0,
                wishbone_in(100 downto 0)=>XLXN_497(100 downto 0),
                tx=>WING_CH0,
                wishbone_out(100 downto 0)=>XLXN_498(100 downto 0));
   
   XLXI_61 : ZPUino_Papilio_One_500K_V2
      port map (ext_pins_in(100 downto 0)=>ext_pins_in(100 downto 0),
                gpio_bus_in(200 downto 0)=>XLXN_409(200 downto 0),
                wishbone_slot_video_in(100 downto 
            0)=>XLXI_61_wishbone_slot_video_in_openSignal(100 downto 0),
                wishbone_slot_5_out(100 downto 0)=>XLXN_482(100 downto 0),
                wishbone_slot_6_out(100 downto 0)=>XLXN_484(100 downto 0),
                wishbone_slot_8_out(100 downto 0)=>XLXN_486(100 downto 0),
                wishbone_slot_9_out(100 downto 0)=>XLXN_488(100 downto 0),
                wishbone_slot_10_out(100 downto 0)=>XLXN_490(100 downto 0),
                wishbone_slot_11_out(100 downto 0)=>XLXN_492(100 downto 0),
                wishbone_slot_12_out(100 downto 0)=>XLXN_494(100 downto 0),
                wishbone_slot_13_out(100 downto 0)=>XLXN_496(100 downto 0),
                wishbone_slot_14_out(100 downto 0)=>XLXN_498(100 downto 0),
                clk_osc_32Mhz=>open,
                clk_1Mhz=>open,
                clk_96Mhz=>open,
                ext_pins_out(100 downto 0)=>ext_pins_out(100 downto 0),
                gpio_bus_out(200 downto 0)=>XLXN_408(200 downto 0),
                vgaclkout=>open,
                wishbone_slot_video_out=>open,
                wishbone_slot_5_in(100 downto 0)=>XLXN_481(100 downto 0),
                wishbone_slot_6_in(100 downto 0)=>XLXN_483(100 downto 0),
                wishbone_slot_8_in(100 downto 0)=>XLXN_485(100 downto 0),
                wishbone_slot_9_in(100 downto 0)=>XLXN_487(100 downto 0),
                wishbone_slot_10_in(100 downto 0)=>XLXN_489(100 downto 0),
                wishbone_slot_11_in(100 downto 0)=>XLXN_491(100 downto 0),
                wishbone_slot_12_in(100 downto 0)=>XLXN_493(100 downto 0),
                wishbone_slot_13_in(100 downto 0)=>XLXN_495(100 downto 0),
                wishbone_slot_14_in(100 downto 0)=>XLXN_497(100 downto 0),
                ext_pins_inout(100 downto 0)=>ext_pins_inout(100 downto 0));
   
end BEHAVIORAL;

