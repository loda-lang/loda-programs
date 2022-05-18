; A018382: Divisors of 300.
; Submitted by emoga
; 1,2,3,4,5,6,10,12,15,20,25,30,50,60,75,100,150,300

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
  mov $1,300
lpe
mov $0,$2
