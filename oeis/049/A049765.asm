; A049765: Triangular array T, read by rows: T(n,k) = (k mod n) + (n mod k), for k = 1..n and n >= 1.
; Submitted by Simon Strandgaard
; 0,1,0,1,3,0,1,2,4,0,1,3,5,5,0,1,2,3,6,6,0,1,3,4,7,7,7,0,1,2,5,4,8,8,8,0,1,3,3,5,9,9,9,9,0,1,2,4,6,5,10,10,10,10,0,1,3,5,7,6,11,11,11,11,11,0,1,2,3,4,7,6,12,12,12,12,12,0,1,3

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
add $0,1
mod $1,$0
mod $0,$2
add $0,$1
