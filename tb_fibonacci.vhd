----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/06/2019 12:42:55 PM
-- Design Name: 
-- Module Name: tb_fibonacci - Behavioral
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

entity tb_fibonacci is
end tb_fibonacci;

architecture Behavioral of tb_fibonacci is
    component fibonacci is
            Port ( Input : in STD_LOGIC_VECTOR (3 downto 0);
                   Output : out STD_LOGIC);
    end component;
    --Input
    signal input : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
    --Output
    signal output : STD_LOGIC;
begin
    dut: fibonacci port map(
    Input => input,
    Output => output);
process
begin
    input <= "0000";
    wait for 100 ns;
    input <= "0001";
    wait for 100 ns;
    input <= "0010";
    wait for 100 ns;
    input <= "0011";
    wait for 100 ns;
    input <= "0100";
    wait for 100 ns;
    input <= "0101";
    wait for 100 ns;
    input <= "0110";
    wait for 100 ns;
    input <= "0111";
    wait for 100 ns;
    input <= "1000";
    wait for 100 ns;
    input <= "1001";
    wait for 100 ns;
    input <= "1010";
    wait for 100 ns;
    input <= "1011";
    wait for 100 ns;
    input <= "1100";
    wait for 100 ns;
    input <= "1101";
    wait for 100 ns;
    input <= "1110";
    wait for 100 ns;
    input <= "1111";
    wait for 100 ns;
    end process;
    
end Behavioral;
