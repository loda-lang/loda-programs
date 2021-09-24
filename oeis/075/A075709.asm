; A075709: Upper irredundance number for kings graph K_n on n^2 nodes.
; 1,1,4,4,9,9,16,17,25,27,36

lpb $0
  mov $2,$0
  seq $2,8617 ; Expansion of 1/((1-x^2)(1-x^7)).
  add $3,$0
  sub $0,2
  add $3,$2
lpe
mov $0,$3
add $0,1
