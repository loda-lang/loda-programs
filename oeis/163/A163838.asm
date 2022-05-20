; A163838: a(n) = (n-th composite) * (number of nontrivial divisors of n-th composite).
; Submitted by mmonnin
; 4,12,16,9,20,48,28,30,48,72,80,42,44,144,25,52,54,112,180,128,66,68,70,252,76,78,240,252,176,180,92,384,49,200,102,208,324,110,336,114,116,600,124,252,320,130,396,272,138,420,720,148,300,304,154,468,640,243

seq $0,72668 ; Numbers one less than composite numbers.
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,2
add $1,1
mul $1,$0
mov $0,$1
