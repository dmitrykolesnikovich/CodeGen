class Main {
	a:Int <- b+1;
	b:Int <- 1;
	main():Int{{
		new IO@IO.out_int(a);
		0;
	}};	
};

class C{
	a: Int;
};
class B inherits C{
	b: Int;
};

class A inherits B{
	c: Int;
	a1:B <- new A;
};