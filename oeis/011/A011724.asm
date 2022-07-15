; A011724: A binary m-sequence: expansion of reciprocal of x^11 + x^2 + 1 (mod 2, shifted by 10 initial 0's).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,0,1,1,1,1,0,0,1,0,1,1,1,0,0,1,1,1,1,0,1,1,0,0,0,0,1,1,0,0,0,1,1,1,1,1,1,0,0,0,0,0,1,1,0,0,1,1,1,1,1,1,1,0,0,0,0,1,1

add $0,1
lpb $0
  sub $0,11
  sub $3,2
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
