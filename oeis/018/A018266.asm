; A018266: Divisors of 60.
; Submitted by Conan
; 1,2,3,4,5,6,10,12,15,20,30,60

mov $2,1
lpb $0
  mul $1,12
  bin $1,2
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
  mov $1,158
lpe
mov $0,$2
