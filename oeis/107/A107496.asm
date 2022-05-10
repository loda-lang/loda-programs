; A107496: Coefficients of a certain theta series.
; Submitted by Jamie Morken(w3)
; 1,0,0,0,0,0,6,2,6,0,6,6

lpb $0
  add $1,1
  mod $2,$1
  mul $2,2
  mul $2,$0
  bin $2,3
  sub $2,$1
  sub $0,$1
  add $1,3
lpe
mov $0,$2
sub $0,8
mod $0,10
add $0,9
