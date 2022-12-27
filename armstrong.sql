create or replace procedure armstrong(n in number) is
k number(4) := 0;
z number(4) := n;
s number(4) := 0; 
begin
	while z != 0
	loop	
		k := mod(z,10);
		z := z/10;
		s := (k*k*k) + s;
	end loop;
	if s = n then
		dbms_output.put_line('It is a armstrong number');
	else
		dbms_output.put_line('It is not a armstrong number');
	end if;
end armstrong;
/