; A057884: A square array based on tetrahedral numbers (A000292) with each term being the sum of 2 consecutive terms in the previous row.
; Submitted by BarnardsStern
; 1,0,1,4,1,1,0,4,2,1,10,4,5,3,1,0,10,8,7,4,1,20,10,14,13,10,5,1,0,20,20,22,20,14,6,1,35,20,30,34,35,30,19,7,1,0,35,40,50,56,55,44,25,8,1,56,35,55,70,84,91,85,63,32,9,1,0,56,70,95,120,140,146,129,88,40,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $6,$7
  add $5,1
  sub $5,$6
  sub $7,1
  bin $3,$0
  mul $3,$5
  sub $6,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
