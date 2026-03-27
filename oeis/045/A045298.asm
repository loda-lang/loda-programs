; A045298: Numbers having one 3 and two 4's in base 5.
; Submitted by OffDutyTaoist
; 99,119,123,224,244,248,349,369,373,399,424,449,479,484,489,495,496,497,519,523,544,548,569,573,579,584,589,595,596,597,603,608,613,615,616,617,724,744,748,849,869,873,974,994,998,1024

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-9
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,-2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
