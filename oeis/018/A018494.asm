; A018494: Divisors of 510.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,5,6,10,15,17,30,34,51,85,102,170,255,510

mov $2,1
lpb $0
  mul $1,3
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
  mov $1,170
lpe
mov $0,$2
