; A355202: Square array read by upwards antidiagonals: T(n,k) = k-th binary digit after the radix point of 1/n, for n >= 1 and k >= 1.
; Submitted by Simon Strandgaard
; 0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0

mov $1,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $2,2
mov $3,2
pow $3,$0
div $3,$2
mov $0,$3
mod $0,2
