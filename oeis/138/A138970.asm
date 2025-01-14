; A138970: Positions of the primes congruent to 1 mod 4 when all primes except 2 are listed in order.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,6,9,11,12,15,17,20,23,24,25,28,29,32,34,36,39,41,43,44,49,50,52,54,56,58,59,61,64,65,67,69,70,73,76,77,78,79,81,83,86,87,88,96,97,99,101,103,105,107,109,111,112,115,118,120,121,122,125,126,129,133,134,135,136,138,139,141,144,146,147,150,151,157,158,159,161,164,167
; Formula: a(n) = A082460(A002144(n+1))

add $0,1
seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
mov $1,1
add $1,$0
mov $0,$1
mul $0,2
sub $0,$1
sub $0,1
seq $0,82460 ; a(n) = pi(n) - a(n - 1) where pi(n) = A000720(n).
