; A005647: Salié numbers.
; Submitted by arkiss
; 1,1,3,19,217,3961,105963,3908059,190065457,11785687921,907546301523,84965187064099,9504085749177097,1251854782837499881,191781185418766714683,33810804270120276636139,6796689405759438360407137,1545327493049348356667631841,394567514991232462212202273443,112418269979785807930914890672179,35537898793412449855158002996427577,12400955344370579815860057902758195801,4754518328811527492037669632725741105803,1994376378358906940606671244139598616500219,911751459679798696408425212607874893141910417

mov $1,$0
seq $0,795 ; Salié numbers: expansion of cosh x / cos x = Sum_{n >= 0} a(n)*x^(2n)/(2n)!.
seq $1,178500 ; a(n) = 10^n * signum(n).
gcd $1,$0
div $0,$1
