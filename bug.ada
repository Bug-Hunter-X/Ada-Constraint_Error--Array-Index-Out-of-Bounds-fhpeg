```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); -- Initialize the array
begin
   A(11) := 5; -- Trying to access an element outside the array bounds
   -- ... rest of the code
exception
   when Constraint_Error =>
      Put_Line("Array index out of bounds");
end Example;
```