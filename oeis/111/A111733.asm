; A111733: a(n) = a(n-1) + a(n-2) + 7 where a(0) = a(1) = 1.
; Submitted by Steadfast36
; 1,1,9,17,33,57,97,161,265,433,705,1145,1857,3009,4873,7889,12769,20665,33441,54113,87561,141681,229249,370937,600193,971137,1571337,2542481,4113825,6656313,10770145,17426465,28196617,45623089,73819713,119442809

add $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$3
mul $0,8
sub $0,7
