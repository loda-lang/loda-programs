; A043447: Numbers having three 6's in base 8.
; Submitted by USTL-FIL (Lille Fr)
; 438,950,1462,1974,2486,2998,3126,3190,3254,3318,3382,3446,3462,3470,3478,3486,3494,3502,3504,3505,3506,3507,3508,3509,3511,3518,3574,4022,4534,5046,5558,6070,6582,7094,7222,7286,7350

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,4
    mod $6,8
    equ $6,2
    div $3,8
    add $5,$6
  lpe
  sub $5,2
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
