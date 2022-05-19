; A133020: Divisors of 10000.
; Submitted by Skillz
; 1,2,4,5,8,10,16,20,25,40,50,80,100,125,200,250,400,500,625,1000,1250,2000,2500,5000,10000

mov $2,1
lpb $0
  mul $1,50
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
  mov $1,100
lpe
mov $0,$2
