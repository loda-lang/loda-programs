; A025803: Expansion of 1/((1-x^2)(1-x^4)(1-x^7)).
; 1,0,1,0,2,0,2,1,3,1,3,2,4,2,5,3,6,3,7,4,8,5,9,6,10,7,11,8,13,9,14,10,16,11,17,13,19,14,20,16,22,17,24,19,26,20,28,22,30,24,32,26,34,28,36,30,39,32,41,34,44,36,46,39

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,$0
  mul $0,2
  trn $0,$2
  cal $0,29008 ; Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^7)).
  mov $3,$4
  mov $5,$0
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
