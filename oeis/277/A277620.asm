; A277620: Positive integers that are composed of prime factors 2,3,5 and 11.
; Submitted by zombie67 [MM]
; 1,2,3,4,5,6,8,9,10,11,12,15,16,18,20,22,24,25,27,30,32,33,36,40,44,45,48,50,54,55,60,64,66,72,75,80,81,88,90,96,99,100,108,110,120,121,125,128,132,135,144,150,160,162,165,176,180,192,198,200,216,220

#offset 1

mov $1,99
lpb $0
  mov $3,$2
  sub $3,2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    mul $4,4
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
