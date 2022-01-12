; A003990: Table of lcm(x,y), read along antidiagonals.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,3,4,6,6,4,5,4,3,4,5,6,10,12,12,10,6,7,6,15,4,15,6,7,8,14,6,20,20,6,14,8,9,8,21,12

mov $1,$0
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $2,$0
gcd $2,$1
mul $0,$1
div $0,$2
