library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

 entity Restador_5bits is
 port (A: in std_logic_vector(4 downto 0);
		 B: in std_logic_vector(4 downto 0); 
		 Salida: out std_logic_vector(4 downto 0));
end Restador_5bits;

Architecture Solucion of Restador_5bits is
Begin
	Salida<=(A-B);
end Solucion;