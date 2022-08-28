; A138970: Positions of the primes congruent to 1 mod 4 when all primes except 2 are listed in order.
; Submitted by Penguin
; 2,5,6,9,11,12,15,17,20,23,24,25,28,29,32,34,36,39,41,43,44,49,50,52,54,56,58,59,61,64,65,67,69,70,73,76,77,78,79,81,83,86,87,88,96,97,99,101,103,105,107,109,111,112,115,118,120,121,122,125,126,129,133,134,135,136,138,139,141,144,146,147,150,151,157,158,159,161,164,167,168,169,171,173,175,177,179,182,183,185,186,188,190,193,195,196,197,198,200,202

seq $0,2144 ; Pythagorean primes: primes of form 4*k + 1.
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
sub $0,1
