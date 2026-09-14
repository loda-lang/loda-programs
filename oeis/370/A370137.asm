; A370137: Sums of three primorials > 1.
; Submitted by rilian
; 6,10,14,18,34,38,42,62,66,90,214,218,222,242,246,270,422,426,450,630,2314,2318,2322,2342,2346,2370,2522,2526,2550,2730,4622,4626,4650,4830,6930,30034,30038,30042,30062,30066,30090,30242,30246,30270,30450,32342,32346,32370,32550,34650,60062,60066,60090,60270,62370,90090,510514,510518,510522,510542,510546,510570,510722,510726,510750,510930,512822,512826,512850,513030,515130,540542,540546,540570,540750,542850,570570,1021022,1021026,1021050

#offset 1

sub $0,1
mov $4,$0
mov $6,$0
mul $6,6
nrt $6,3
mov $7,$6
add $7,2
bin $7,3
geq $0,$7
add $0,$6
sub $0,1
mov $5,$0
fac $5,3
div $5,6
sub $4,$5
mov $5,$4
add $4,1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
sub $5,$8
mov $9,2
pow $9,$0
mul $9,4
mov $10,2
pow $10,$4
mul $10,2
mov $3,2
pow $3,$5
mov $0,$9
add $0,$10
add $0,$3
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
sub $1,1
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
