
void main() {

	// final
	final cityName = 'Mumbai';  //intialized only when accessed (not used => not created)
	//	name = 'Peter';     // Throws an error

	final String countryName = 'India';

	// const
	const PI = 3.14;  //intialized at compile time (created always at compile time)
	const double gravity = 9.8;
}

class Circle {

	final color = 'Red';
	static const PI = 3.14; //Const in class must be static also
}
