; A018570: Divisors of 648.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,6,8,9,12,18,24,27,36,54,72,81,108,162,216,324,648

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,4
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,162
lpe
mov $0,$2
