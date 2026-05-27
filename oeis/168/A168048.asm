; A168048: a(n) = C(n)*Pi(n) where C(n) = number of nonprimes <= n, Pi(n) = number of primes <= n.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,6,9,12,16,20,24,30,35,42,48,54,60,70,77,88,96,104,112,126,135,144,153,162,171,190,200,220,231,242,253,264,275,300,312,324,336,364,377,406,420,434,448,480,495,510,525,540,555,592,608,624,640,656,672
; Formula: a(n) = A001221(A003418(n))*(-A001221(A003418(n))+n)

#offset 1

mov $1,$0
seq $1,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,$1
mul $1,$0
mov $0,$1
