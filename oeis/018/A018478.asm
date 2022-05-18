; A018478: Divisors of 480.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,5,6,8,10,12,15,16,20,24,30,32,40,48,60,80,96,120,160,240,480

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
  mov $1,160
lpe
mov $0,$2
