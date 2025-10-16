; A019305: "Pascal sweep" for k=4: draw a horizontal line through the 1 at binomial(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
; Submitted by loader3229
; 1,5,11,6,1,33,1,8,22,9,1,59,1,11,37,12,1,94,1,14,56,15,1,139,1,17,79,18,1,195,1,20,106,21,1,263,1,23,137,24,1,344,1,26,172,27,1,439,1,29,211,30,1,549,1,32,254,33,1,675,1,35,301,36,1,818,1,38,352,39,1,979,1,41,407,42

mov $1,1
mov $2,5
mov $3,11
mov $4,6
mov $5,1
mov $6,33
mov $7,1
mov $8,8
mov $9,22
mov $10,9
mov $11,1
mov $12,59
mov $13,1
mov $14,11
mov $15,37
mov $16,12
mov $17,1
mov $18,94
mov $19,1
mov $20,14
mov $21,56
mov $22,15
mov $23,1
mov $24,139
lpb $0
  mul $1,-1
  rol $1,24
  mov $25,$6
  mul $25,4
  add $24,$25
  mov $25,$12
  mul $25,-6
  add $24,$25
  mov $25,$18
  mul $25,4
  sub $0,1
  add $24,$25
lpe
mov $0,$1
