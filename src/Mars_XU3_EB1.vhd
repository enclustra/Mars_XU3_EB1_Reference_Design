---------------------------------------------------------------------------------------------------
-- Copyright (c) 2020 by Enclustra GmbH, Switzerland.
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy of
-- this hardware, software, firmware, and associated documentation files (the
-- "Product"), to deal in the Product without restriction, including without
-- limitation the rights to use, copy, modify, merge, publish, distribute,
-- sublicense, and/or sell copies of the Product, and to permit persons to whom the
-- Product is furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in all
-- copies or substantial portions of the Product.
--
-- THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
-- INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
-- PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
-- HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
-- OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
-- PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
---------------------------------------------------------------------------------------------------

---------------------------------------------------------------------------------------------------
-- libraries
---------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

---------------------------------------------------------------------------------------------------
-- entity declaration
---------------------------------------------------------------------------------------------------
entity Mars_XU3_EB1 is
  
  port (
    
    -- Anios_0
    IOA_D0_P                       : inout   std_logic;
    IOA_D1_N                       : inout   std_logic;
    IOA_D2_P                       : inout   std_logic;
    IOA_D3_N                       : inout   std_logic;
    IOA_D4_P                       : inout   std_logic;
    IOA_D5_N                       : inout   std_logic;
    IOA_D6_P                       : inout   std_logic;
    IOA_D7_N                       : inout   std_logic;
    IOA_D8_P                       : inout   std_logic;
    IOA_D9_N                       : inout   std_logic;
    IOA_D10_P                      : inout   std_logic;
    IOA_D11_N                      : inout   std_logic;
    IOA_D12_P                      : inout   std_logic;
    IOA_D13_N                      : inout   std_logic;
    IOA_D14_P                      : inout   std_logic;
    IOA_D15_N                      : inout   std_logic;
    IOA_CLK_N                      : inout   std_logic;
    IOA_CLK_P                      : inout   std_logic;
    
    -- CAM_0
    CAM0_X0_N                      : inout   std_logic;
    CAM0_X0_P                      : inout   std_logic;
    CAM0_X1_N                      : inout   std_logic;
    CAM0_X1_P                      : inout   std_logic;
    CAM0_X2_N                      : inout   std_logic;
    CAM0_X2_P                      : inout   std_logic;
    CAM0_X3_N                      : inout   std_logic;
    CAM0_X3_P                      : inout   std_logic;
    CAM0_CC1_N                     : inout   std_logic;
    CAM0_CC1_P                     : inout   std_logic;
    CAM0_CC2_N                     : inout   std_logic;
    CAM0_CC2_P                     : inout   std_logic;
    CAM0_XCLK_N                    : inout   std_logic;
    CAM0_XCLK_P                    : inout   std_logic;
    CAM0_SERTC_N                   : inout   std_logic;
    CAM0_SERTC_P                   : inout   std_logic;
    CAM0_SERTFG_N                  : inout   std_logic;
    CAM0_SERTFG_P                  : inout   std_logic;
    
    -- CAM_1
    CAM1_XY0_N                     : inout   std_logic;
    CAM1_XY0_P                     : inout   std_logic;
    CAM1_XY1_N                     : inout   std_logic;
    CAM1_XY1_P                     : inout   std_logic;
    CAM1_XY2_N                     : inout   std_logic;
    CAM1_XY2_P                     : inout   std_logic;
    CAM1_XY3_N                     : inout   std_logic;
    CAM1_XY3_P                     : inout   std_logic;
    CAM1_Z1N_CC1_N                 : inout   std_logic;
    CAM1_Z1P_CC1_P                 : inout   std_logic;
    CAM1_Z2P_CC2_N                 : inout   std_logic;
    CAM1_Z2N_CC2_P                 : inout   std_logic;
    CAM1_ZCLK_CC3_N                : inout   std_logic;
    CAM1_ZCLK_CC3_P                : inout   std_logic;
    CAM1_Z3P_CC4_N                 : inout   std_logic;
    CAM1_Z3N_CC4_P                 : inout   std_logic;
    CAM1_XYCLK_N                   : inout   std_logic;
    CAM1_XYCLK_P                   : inout   std_logic;
    CAM1_SERTC_N                   : inout   std_logic;
    CAM1_SERTC_P                   : inout   std_logic;
    CAM1_SERTFG_Z0_N               : inout   std_logic;
    CAM1_SERTFG_Z0_P               : inout   std_logic;
    
    -- HDMI
    HDMI_CEC                       : inout   std_logic;
    HDMI_HPD                       : inout   std_logic;
    HDMI_D0_N                      : inout   std_logic;
    HDMI_D0_P                      : inout   std_logic;
    HDMI_D1_N                      : inout   std_logic;
    HDMI_D1_P                      : inout   std_logic;
    HDMI_D2_N                      : inout   std_logic;
    HDMI_D2_P                      : inout   std_logic;
    HDMI_CLK_N                     : inout   std_logic;
    HDMI_CLK_P                     : inout   std_logic;
    
    -- I2C_PL
    I2C_SCL_LV                     : inout   std_logic;
    I2C_SDA_LV                     : inout   std_logic;
    
    -- IO_C
    IOC_D0_P                       : inout   std_logic;
    IOC_D1_N                       : inout   std_logic;
    IOC_D2_P                       : inout   std_logic;
    IOC_D3_N                       : inout   std_logic;
    IOC_D4_P                       : inout   std_logic;
    IOC_D5_N                       : inout   std_logic;
    IOC_D6_P                       : inout   std_logic;
    IOC_D7_N                       : inout   std_logic;
    
    -- LED
    LED0_N                         : out     std_logic;
    LED1_N                         : out     std_logic
  );
end Mars_XU3_EB1;

architecture rtl of Mars_XU3_EB1 is

  ---------------------------------------------------------------------------------------------------
  -- component declarations
  ---------------------------------------------------------------------------------------------------
  component Mars_XU3 is
    port (
      Clk100              : out    std_logic;
      Clk50               : out    std_logic;
      Rst_N               : out    std_logic;
      LED1_N              : out    std_logic
    );
    
  end component Mars_XU3;

  ---------------------------------------------------------------------------------------------------
  -- signal declarations
  ---------------------------------------------------------------------------------------------------
  signal Clk100           : std_logic;
  signal Clk50            : std_logic;
  signal Rst_N            : std_logic;
  signal LedCount         : unsigned(23 downto 0);

begin
  
  ---------------------------------------------------------------------------------------------------
  -- processor system instance
  ---------------------------------------------------------------------------------------------------
  Mars_XU3_i: component Mars_XU3
    port map (
      Clk100               => Clk100,
      Clk50                => Clk50,
      Rst_N                => Rst_N,
      LED1_N               => LED1_N
    );
  
  process (Clk50)
  begin
    if rising_edge (Clk50) then
      if Rst_N = '0' then
        LedCount    <= (others => '0');
      else
        LedCount    <= LedCount + 1;
      end if;
    end if;
  end process;
  Led0_N <= '0' when LedCount(LedCount'high) = '0' else 'Z';

end rtl;
