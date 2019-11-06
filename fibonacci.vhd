----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/06/2019 12:29:12 PM
-- Design Name: 
-- Module Name: fibonacci - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fibonacci is
    Port ( Input : in STD_LOGIC_VECTOR (3 downto 0);
           Output : out STD_LOGIC);
end fibonacci;

architecture Behavioral of fibonacci is

begin
    with Input select
     Output <= '0' when "0000",
               '1' when "0001",
               '1' when "0010",
               '1' when "0011",
               '0' when "0100",
               '1' when "0101",
               '0' when "0110",
               '0' when "0111",
               '1' when "1000",
               '0' when "1001",
               '0' when "1010",
               '0' when "1011",
               '0' when "1100",
               '1' when "1101",
               '0' when "1110",
               '0' when "1111",
               '0' when others;
               

end Behavioral;
