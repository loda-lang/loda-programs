; A195151: Square array read by antidiagonals upwards: T(n,k) = n*((k-2)*(-1)^n+k+2)/4, n >= 0, k >= 0.
; Submitted by Simon Strandgaard
; 0,1,0,0,1,0,3,1,1,0,0,3,2,1,0,5,2,3,3,1,0,0,5,4,3,4,1,0,7,3,5,6,3,5,1,0,0,7,6,5,8,3,6,1,0,9,4,7,9,5,10,3,7,1,0,0,9,8,7,12,5,12,3,8,1,0,11,5,9,12,7,15,5,14,3,9,1,0,0,11,10,9,16,7

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mov $1,$0
sub $2,$0
mov $0,2
mul $0,$2
add $2,1
mod $2,2
pow $1,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
div $0,2
