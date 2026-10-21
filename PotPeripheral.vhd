library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pot_peripheral is
    Port ( sw : in  STD_LOGIC_VECTOR(3 downto 0);
           led : out STD_LOGIC_VECTOR(3 downto 0));
end pot_peripheral;

architecture Behavioral of pot_peripheral is
begin
    led <= sw; -- Directly map switches to LEDs
end Behavioral;
