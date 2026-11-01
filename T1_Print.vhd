entity T1_Print is
end entity;

architecture sim of T1_Print is
begin
  
  process is begin
    report "Hi, How are You!";
    wait;
  end process;


end architecture;
