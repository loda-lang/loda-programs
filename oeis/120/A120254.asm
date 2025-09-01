; A120254: Number of independent nonempty subsets of integers in the interval [n^2+1, (n+1)^2-1] whose product is a square. Independence is over GF(2^m).
; Submitted by Kenta.K
; 0,0,0,0,1,0,1,2,1,2,2,2,3,2,5,3,4,4,5,4,5,7,5,6,6,7,9,5,9,7,8,11,8,11,8,10,9,13,12,10,12,12,13,14,12,15,15,12,17,14,17,14,19,15,17,18,17,17,19,20

#offset 1

mov $2,$0
pow $2,2
mov $1,$0
mul $1,2
mov $3,1
fac $3,$1
add $1,$2
bin $1,$2
mul $1,$3
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,2
sub $0,$1
