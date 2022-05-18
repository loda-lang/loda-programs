; A133075: Divisors of 2000.
; Submitted by [SG-FC] hl
; 1,2,4,5,8,10,16,20,25,40,50,80,100,125,200,250,400,500,1000,2000

mov $2,1
lpb $0
  mul $1,10
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
