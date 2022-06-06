; A038738: Path-counting array T(i,j) obtained from array t in A038792 by T(i,j)=t(2i+1,j).
; Submitted by Gunnar Hjern
; 1,1,3,1,5,8,1,7,17,21,1,9,30,50,55,1,11,47,103,138,144,1,13,68,188,314,370,377,1,15,93,313,643,895,979,987,1,17,122,486,1201,1993,2455,2575,2584,1,19,155,715,2080,4082,5798,6590,6755

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  add $5,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  add $3,$5
lpe
mov $0,$3
