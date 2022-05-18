; A018779: Divisors of 1020.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,5,6,10,12,15,17,20,30,34,51,60,68,85,102,170,204,255,340,510,1020

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
  mov $1,170
lpe
mov $0,$2
