; A063282: Dimension of the space of weight n cuspidal newforms for Gamma_1( 9 ).
; Submitted by DukeBox
; -1,0,2,5,8,9,12,15,16,19,22,24,26,29,30,34,36,38,40,44,44,48,50,53,54,58,58,63,64,67,68,73,72,77,78,82,82,87,86,92,92,96,96,102,100,106,106,111,110,116,114,121,120,125,124,131,128,135,134,140

#offset 2

mov $1,-1
mov $3,2
mov $4,5
mov $5,8
mov $6,9
mov $7,12
mov $8,15
mov $9,16
mov $10,19
mov $11,22
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1
  mov $12,$2
  add $12,$6
  add $12,$8
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
