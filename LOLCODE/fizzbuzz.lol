HAI 1.3
	CAN HAS STDIO?

	BTW THE NUMBER OF ITERATIONS WE ARE GOING TO DO.
	I HAS A TOP ITZ 101

	OBTW
		CONFIGURATION OF THE PROGRAM GOES HERE.
		WE ARE ALLOWING THE CHANGE OF THE VALUES THAT CREATE "Fizz" AND "Buzz".
		WE ALSO ALLOW TO CHANGE THE WORDS OUTPUT.
	TLDR

	BTW THE DIVISIBLE NUMBER FOR Fizz
	I HAS A DIVISIBLEFIZZ ITZ 3

	BTW THE DIVISIBLE NUMBER FOR Buzz
	I HAS A DIVISIBLEBUZZ ITZ 5

	BTW THE WORD THAT STANDS FOR Fizz
	I HAS A FIZZWORD ITZ "Fizz"

	BTW THE WORD THAT STANDS FOR Buzz
	I HAS A BUZZWORD ITZ "Buzz"

	BTW LET'S GET THE UPPER LIMIT FROM THE USER INPUT.
	VISIBLE "Please, input the top number for FizzBuzz (defaults to 100)."
	GIMMEH TOP
	BOTH SAEM TOP AN "", O RLY?
		YA RLY
			TOP R 100
		NO WAI
	OIC
	TOP R SUM OF TOP AN 1

	BTW THIS IS THE MAIN LOOP IN WHICH THE GAME OUTPUT HAPPENS.
	IM IN YR FIZZBUZZ UPPIN YR ITERATOR TIL BOTH SAEM ITERATOR AN BIGGR OF ITERATOR AN TOP
		BTW LOLCODE LOOPS START AT 0 AND WE NEED TO DO THIS.
		BOTH SAEM ITERATOR AN 0, O RLY?
			YA RLY
				ITERATOR R 1
			NO WAI
		OIC

		I HAS A OUTPUT ITZ ""
		I HAS A MODULUS ITZ MOD OF ITERATOR AN DIVISIBLEFIZZ
		BOTH SAEM MODULUS AN 0, O RLY?
			YA RLY
				OUTPUT R "Fizz"
			NO WAI
		OIC

		MODULUS R MOD OF ITERATOR AN DIVISIBLEBUZZ
		BOTH SAEM MODULUS AN 0, O RLY?
			YA RLY
				OUTPUT R SMOOSH OUTPUT "Buzz" MKAY
			NO WAI
		OIC

		BOTH SAEM OUTPUT AN "", O RLY?
			YA RLY
				OUTPUT R MAEK ITERATOR A YARN
			NO WAI
		OIC

		VISIBLE OUTPUT

	IM OUTTA YR FIZZBUZZ
KTHXBYE
