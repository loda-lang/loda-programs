; A114986: Characteristic function of (A000201 prefixed with 0).
; Submitted by Penguin
; 1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,85002 ; a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
  add $1,1
  add $1,$2
  sub $3,2
lpe
mov $0,$1
add $0,1
mod $0,2
