; A049761: Triangular array T, read by rows: T(n,k) = n^3 mod k, for k = 1..n and n >= 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,1,0,0,1,2,1,0,0,0,0,0,1,0,0,1,1,3,3,1,0,0,0,2,0,2,2,1,0,0,1,0,1,4,3,1,1,0,0,0,1,0,0,4,6,0,1,0,0,1,2,3,1,5,1,3,8,1,0,0,0,0,0,3,0,6,0,0,8,1,0,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
mov $2,$1
pow $2,3
mod $2,$0
mov $0,$2
