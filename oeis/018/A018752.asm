; A018752: Divisors of 972.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,6,9,12,18,27,36,54,81,108,162,243,324,486,972

mov $2,1
lpb $0
  mul $1,6
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,162
lpe
mov $0,$2
