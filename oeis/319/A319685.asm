; A319685: Number of distinct values obtained when arithmetic derivative (A003415) is applied to proper divisors of n.
; Submitted by Science United
; 0,1,1,2,1,2,1,3,2,2,1,4,1,2,2,4,1,4,1,4,2,2,1,6,2,2,3,4,1,5,1,5,2,2,2,7,1,2,2,6,1,5,1,4,4,2,1,8,2,4,2,4,1,6,2,6,2,2,1,9,1,2,4,6,2,5,1,4,2,5,1,10,1,2,4,4,2,5,1,8,4,2,1,9,2,2,2,6,1,9,2,4,2,2,2,10,1,4,4,7
; Formula: a(n) = A033273(n)+A178334(n)-1

mov $1,$0
seq $1,178334 ; Number of mountain numbers <= n.
seq $0,33273 ; Number of nonprime divisors of n.
sub $0,1
add $0,$1
