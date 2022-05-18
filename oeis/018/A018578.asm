; A018578: Divisors of 660.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,5,6,10,11,12,15,20,22,30,33,44,55,60,66,110,132,165,220,330,660

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
  mov $1,165
lpe
mov $0,$2
