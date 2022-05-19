; A018321: Divisors of 180.
; Submitted by Skillz
; 1,2,3,4,5,6,9,10,12,15,18,20,30,36,45,60,90,180

mov $2,1
lpb $0
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
  mov $1,180
lpe
mov $0,$2
