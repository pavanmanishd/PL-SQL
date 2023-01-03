create or replace procedure roots(a in number,b in number,c in number) is
root1 number(4):=0;
root2 number(4):=0;
begin
	root1 := ((-b + power((b*b - 4*a*c),0.5))/(2*a));
	root2 := ((-b - power((b*b - 4*a*c),0.5))/(2*a));
	dbms_output.put_line('root1 = '||root1);
	dbms_output.put_line('root2 = '||root2);
end roots;
/