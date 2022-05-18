; A018541: Divisors of 600.
; Submitted by [SG-FC] hl
; 1,2,3,4,5,6,8,10,12,15,20,24,25,30,40,50,60,75,100,120,150,200,300,600

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
  mov $1,100
lpe
mov $0,$2
