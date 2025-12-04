; A038738: Path-counting array T(i,j) obtained from array t in A038792 by T(i,j)=t(2i+1,j).
; Submitted by CSdAJ
; 1,1,3,1,5,8,1,7,17,21,1,9,30,50,55,1,11,47,103,138,144,1,13,68,188,314,370,377,1,15,93,313,643,895,979,987,1,17,122,486,1201,1993,2455,2575,2584,1,19,155,715,2080,4082,5798,6590,6755

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mul $0,2
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $5,$0
  add $5,1
  bin $5,$3
  sub $0,1
  add $3,1
  add $4,$5
lpe
mov $0,$4
