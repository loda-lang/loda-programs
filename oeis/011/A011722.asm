; A011722: A binary m-sequence: expansion of reciprocal of x^9+x^4+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,1,1,0,0,1,1,1,1,0,0,0,1,0,1,1,0,1,1,1,0,0,1,0,1,0,0,1,0,0,0,0,0,1

add $0,1
lpb $0
  sub $0,9
  sub $3,4
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
