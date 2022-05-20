; A276042: Exponential convolution of central polygonal numbers (A000124) with themselves.
; Submitted by Skillz
; 1,4,16,62,230,812,2728,8752,26944,80000,230144,644096,1759744,4707328,12359680,31920128,81231872,204013568,506331136,1243217920,3022913536,7285243904,17415274496,41321234432,97370767360,227993976832,530713673728

mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  sub $2,$1
  mov $1,$4
  mul $1,$0
  div $1,2
  add $3,$4
  add $3,$2
  mov $4,$2
  mul $4,$0
  add $1,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
