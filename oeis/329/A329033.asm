; A329033: a(n) = A003415(A122111(n)).
; Submitted by pelpolaris
; 0,1,4,1,12,5,32,1,6,16,80,7,192,44,21,1,448,8,1024,24,60,112,2304,9,27,272,10,68,5120,31,11264,1,156,640,81,10,24576,1472,384,32,53248,92,114688,176,45,3328,245760,13,108,39,912,432,524288,12,216,92,2112,7424,1114112,41,2359296,16384,140,1,540,244,4980736,1024,4800,123,10485760,14,22020096,35840,55,2368,297,608,46137344,48
; Formula: a(n) = A003415(A181819(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
