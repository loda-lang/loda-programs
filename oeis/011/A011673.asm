; A011673: A binary m-sequence: expansion of reciprocal of x^6+x^5+1.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,1,1,0,1,1,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,0

lpb $0
  rol $1,6
  add $1,1
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mod $0,2
