; A378309: a(n) = A010051(n) + A001222(n).
; Submitted by Science United
; 0,2,2,2,2,2,2,3,2,2,2,3,2,2,2,4,2,3,2,3,2,2,2,4,2,2,3,3,2,3,2,5,2,2,2,4,2,2,2,4,2,3,2,3,3,2,2,5,2,3,2,3,2,4,2,4,2,2,2,4,2,2,3,6,2,3,2,3,2,3,2,5,2,2,3,3,2,3,2,5

mov $3,$0
seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $0,$3
sub $0,2
mov $1,1
add $1,$0
mov $4,$1
equ $4,0
add $1,$4
mov $2,2
div $2,$1
sub $0,1
dif $0,$2
add $0,3
