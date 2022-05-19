; A018305: Divisors of 150.
; Submitted by Skillz
; 1,2,3,5,6,10,15,25,30,50,75,150

mov $2,1
lpb $0
  div $1,2
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
