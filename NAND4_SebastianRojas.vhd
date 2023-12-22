library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity NAND4_SebastianRojas is
    Port ( x1, x2, x3, x4 : in STD_LOGIC;
           F : out STD_LOGIC);
end NAND4_SebastianRojas;

architecture LogicInput of NAND4_SebastianRojas is
begin
    F <= not (x1 and x2 and x3 and x4);
end LogicInput;