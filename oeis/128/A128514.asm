; A128514: Triangle, Pell sequence in every column.
; Submitted by PDW
; 1,2,1,5,2,1,12,5,2,1,29,12,5,2,1,70,29,12,5,2,1,169,70,29,12,5,2,1,408,169,70,29,12,5,2,1,985,408,169,70,29,12,5,2,1,2378,985,408,169,70,29,12,5,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,2
  add $3,$1
lpe
mov $0,$3
