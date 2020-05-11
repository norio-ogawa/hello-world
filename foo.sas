proc sort data=sashelp.class out=work.class;
	by name;
run;

proc print data=work.class;
	var name;
run;
