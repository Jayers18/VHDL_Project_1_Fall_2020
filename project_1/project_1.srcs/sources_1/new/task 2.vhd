----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/26/2020 04:43:45 PM
-- Design Name: 
-- Module Name: task 2 - Behavioral
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

entity task 2 is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           F : out STD_LOGIC;
           G : out STD_LOGIC;
           H : out STD_LOGIC);
end task 2;

architecture Behavioral of task 2 is

begin
F <= not(not((A and not C and not D)xor(not A and B or A and not(B and C))or((not A and D and C)and(not B and C or A and not B and C and not D or not A and C and not D))

G= (not A and B) or (A and not C and D) or (A not B and C) or (A and not B and D)

end Behavioral;
