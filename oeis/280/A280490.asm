; A280490: a(n) = n / A280491(n) = n / gcd(n,A122111(n)).
; Submitted by vanos0512
; 1,1,3,4,5,1,7,8,1,5,11,6,13,7,5,16,17,6,19,1,7,11,23,12,25,13,27,7,29,1,31,32,11,17,35,12,37,19,13,10,41,7,43,11,9,23,47,24,49,10,17,13,53,54,55,1,19,29,59,10,61,31,63,64,65,11,67,17,23,7,71,24,73,37,1,19,77,13,79,20
; Formula: a(n) = truncate(n/gcd(n,A181819(n*A181811(n))))

#offset 1

mov $2,$0
seq $2,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $3,$0
mov $1,$0
gcd $1,$2
div $0,$1
