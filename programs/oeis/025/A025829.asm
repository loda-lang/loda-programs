; A025829: Expansion of 1/((1-x^3)(1-x^4)(1-x^7)).
; 1,0,0,1,1,0,1,2,1,1,2,2,2,2,3,3,3,3,4,4,4,5,5,5,6,6,6,7,8,7,8,9,9,9,10,11,11,11,12,13,13,13,15,15,15,16,17,17,18,19,19,20,21,21,22,23,24,24,25,26,27,27,28,30,30,30,32,33,33,34,36,36,37,38,39,40,41,42,43,44,45,46,47,48,50,50,51,53,54,54,56,58,58,59,61,62,63,64,66,67

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$5
  mov $4,$0
  max $4,0
  cal $4,29033 ; Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^7)).
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
