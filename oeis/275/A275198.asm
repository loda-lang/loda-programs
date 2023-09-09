; A275198: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 14.
; Submitted by Jamie Morken(s3)
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,1,6,1,6,1,1,7,7,7,7,7,7,1,1,8,0,0,0,0,0,8,1,1,9,8,0,0,0,0,8,9,1,1,10,3,8,0,0,0,8,3,10,1,1,11,13,11,8,0,0,8,11,13,11,1,1,12

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mod $1,14
mov $0,$1
