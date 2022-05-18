; A018710: Divisors of 900.
; Submitted by [SG-FC] hl
; 1,2,3,4,5,6,9,10,12,15,18,20,25,30,36,45,50,60,75,90,100,150,180,225,300,450,900

mov $2,1
lpb $0
  mul $1,9
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
