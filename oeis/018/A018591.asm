; A018591: Divisors of 684.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,6,9,12,18,19,36,38,57,76,114,171,228,342,684

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
  mov $1,171
lpe
mov $0,$2
