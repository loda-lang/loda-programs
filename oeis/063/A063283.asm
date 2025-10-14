; A063283: Dimension of the space of weight n cuspidal newforms for Gamma_1( 10 ).
; Submitted by DukeBox
; -1,0,2,3,4,5,6,5,8,7,10,11,12,9,14,13,16,15,18,15,20,17,22,21,24,19,26,23,28,25,30,25,32,27,34,31,36,29,38,33,40,35,42,35,44,37,46,41,48,39,50,43,52,45,54,45,56,47,58,51,60,49,62,53,64,55,66

#offset 2

mov $1,-1
mov $3,2
mov $4,3
mov $5,4
mov $6,5
mov $7,6
mov $8,5
mov $9,8
mov $10,7
mov $11,10
mov $12,11
sub $0,2
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mul $3,-1
  mov $13,$3
  add $13,$7
  add $13,$9
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
