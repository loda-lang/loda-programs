; A143245: Primes in A098957.
; Submitted by ChelseaOilman
; 3,5,7,13,11,17,29,23,31,41,37,53,61,43,47,97,113,73,101,67,83,107,71,127,193,233,197,229,181,173,131,163,227,251,199,167,151,223,257,449,353,337,433,409,313,421,277,373,269,461,349,509,307,331,491,283,443,263,359,487,503,463,431,479,383,577,881,521,937,617,601,857,953,773,709,677,661,853,821,757,653,941,797,701,643,739,691,947,883,907,683,619,571,827,839,967,599,727,823,631

seq $0,74832 ; Primes whose binary reversal is also prime.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mul $0,8
sub $0,24
div $0,8
add $0,3
