; A029659: Even numbers in the (2,1)-Pascal triangle A029653 that are different from 2.
; Submitted by Merlin2331
; 4,16,14,6,30,20,36,50,8,64,140,196,182,112,44,10,204,336,378,294,156,54,100,540,714,672,450,210,12,1254,1386,1122,660,144,506,1210,2640,2508,1782,352,90,14,650,1716,5148,4290,442,104,196,2366,8008,9438

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,56
  mov $3,$1
  trn $3,1
  add $3,1
  mov $8,$3
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $7,$8
  add $7,1
  bin $7,2
  sub $3,$7
  mov $7,$8
  bin $7,$3
  add $8,1
  bin $8,$3
  add $7,$8
  add $1,1
  mov $3,$7
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  mov $5,$7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $2,$6
  add $2,$0
  mul $2,$4
  mov $6,4
lpe
mov $0,$5
div $0,2
mul $0,2
