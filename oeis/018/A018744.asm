; A018744: Divisors of 960.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,2,3,4,5,6,8,10,12,15,16,20,24,30,32,40,48,60,64,80,96,120,160,192,240,320,480,960

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
  mov $1,160
lpe
mov $0,$2
