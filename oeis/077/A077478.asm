; A077478: Rectangular array R read by antidiagonals: R(i,j) is the number of integers k that divide both i and j (i >= 1, j >= 1).
; Submitted by loader3229
; 1,1,1,1,2,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,1,1,2,1,3,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,2,2,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,3,1,4,1,3,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,2
sub $0,$2
lpb $0
  gcd $0,$1
lpe
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
