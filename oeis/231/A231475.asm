; A231475: Largest integer less than 5 and coprime to n.
; Submitted by davidsteele1975
; 4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3,4,3,4,1,4,3

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $3,2
  lpb $0
    dif $0,$2
  lpe
  add $2,1
  add $3,$1
  mul $1,0
lpe
mov $0,$3
add $0,4
