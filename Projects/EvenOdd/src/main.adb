with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;


procedure Main is
   userInput : Integer;
begin
   loop
      Put("Enter integer value > ");
      Get(userInput);
      if userInput mod 2 = 0 then
         Put_Line("Digit is even");
      else
         Put_Line("Digit is odd");
      end if;
   end loop;
end Main;
