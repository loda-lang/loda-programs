; A210381: Triangle by rows, derived from the beheaded Pascal's triangle, A074909
; Submitted by Jamie Morken(s4)
; 1,0,2,0,1,3,0,1,3,4,0,1,4,6,5,0,1,5,10,10,6,0,1,6,15,20,15,7,0,1,7,21,35,35,21,8,0,1,8,28,56,70,56,28,9,0,1,9,36,84,126,126,84,36,10,0,1,10,45,120,210,252,210,120,45,11

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
max $0,$1
add $2,1
bin $0,$2
