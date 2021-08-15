; A116974: Numbers n for which the sum of the proper divisors equals the product of the proper divisors.
; 2,3,5,6,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277

sub $0,1
mov $1,2
bin $1,$0
mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
add $1,$0
mov $0,$1
