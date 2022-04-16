; A100860: Lesser of two consecutive primes of forms 4k+3 and 4k+1 respectively.
; Submitted by Jamie Morken(w4)
; 3,11,23,31,47,59,71,83,107,131,139,151,167,179,191,227,239,251,263,271,283,311,331,347,367,383,419,431,443,503,523,547,563,571,587,599,607,631,647,659,691,727,751,787,811,827,839,863,919,947,971,991,1019,1031

seq $0,100877 ; Greater of two consecutive primes of form 4k+3 and 4k+1 respectively.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
