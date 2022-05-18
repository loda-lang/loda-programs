; A018585: Divisors of 672.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,6,7,8,12,14,16,21,24,28,32,42,48,56,84,96,112,168,224,336,672

mov $2,1
lpb $0
  mul $1,4
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
  mov $1,168
lpe
mov $0,$2
