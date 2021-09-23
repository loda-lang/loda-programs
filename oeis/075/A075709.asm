; A075709: Upper irredundance number for kings graph K_n on n^2 nodes.
; 1,1,4,4,9,9,16,17,25,27,36

lpb $0
  sub $0,1
  add $2,2
  add $2,$0
  max $1,$2
  mov $2,$3
  mov $3,$1
  sub $1,$0
lpe
mov $0,$2
add $0,1
