; A154234: Triangle read by rows: T(n,k) = (n mod d(k)), where d(i) is the number of divisors of i.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,0,0,0,1,0,1,1,2,1,0,0,0,0,0,2,0,1,1,1,1,3,1,0,0,0,2,0,0,0,0,0,1,1,0,1,1,1,1,0,0,0,0,1,0,2,0,2,1,2,0,1,1,2,1,3,1,3,2,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,2,0,2,0,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $0,$1
