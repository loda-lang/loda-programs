; A011683: A binary m-sequence: expansion of reciprocal of x^7+x^5+x^4+x^3+x^2+x+1.
; Submitted by Jamie Morken(w4)
; 0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,1,0,1,0,1,1,1,1,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,0,0,1,0,0,0,0,1,1,1,1,0

lpb $0
  sub $0,6
  sub $3,7
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
