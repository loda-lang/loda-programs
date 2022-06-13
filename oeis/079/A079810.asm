; A079810: Sums of diagonals (upward from left to right) of the triangle shown in A079809.
; Submitted by Gunnar Hjern
; 1,1,5,3,8,8,16,12,21,21,33,27,40,40,56,48,65,65,85,75,96,96,120,108,133,133,161,147,176,176,208,192,225,225,261,243,280,280,320,300,341,341,385,363,408,408,456,432,481,481,533,507,560,560,616,588,645,645

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,2
  mov $3,$2
  sub $3,$1
  mod $3,2
  add $5,$4
  sub $0,2
  sub $1,1
  div $2,2
  add $3,$2
  trn $2,$0
  mul $3,$2
  trn $4,1
  add $4,2
lpe
add $3,$5
mov $0,$3
add $0,1
