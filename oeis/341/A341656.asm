; A341656: a(n) is the number of divisors of prime(n)^4 - 1.
; Submitted by Jamie Morken(w2)
; 4,10,20,36,40,80,84,60,96,80,128,120,144,240,224,160,80,80,160,144,288,112,320,288,192,120,192,240,320,224,240,160,192,160,240,288,480,200,192,320,240,240,576,288,360,216,320,256,160,320,576,560,336,720,264
; Formula: a(n) = A000005(A000040(n)^4-2)

seq $0,40 ; The prime numbers.
pow $0,4
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
