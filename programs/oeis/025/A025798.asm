; A025798: Expansion of 1/((1-x^2)(1-x^3)(1-x^9)).
; 1,0,1,1,1,1,2,1,2,3,2,3,4,3,4,5,4,5,7,5,7,8,7,8,10,8,10,12,10,12,14,12,14,16,14,16,19,16,19,21,19,21,24,21,24,27,24,27,30,27,30,33,30,33,37,33,37,40,37,40,44,40,44

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    sub $0,2
    cal $2,8649 ; Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
    add $3,$2
  lpe
  mov $1,$3
  add $1,1
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
