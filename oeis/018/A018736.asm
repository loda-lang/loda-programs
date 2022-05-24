; A018736: Divisors of 945.
; Submitted by Fardringle
; 1,3,5,7,9,15,21,27,35,45,63,105,135,189,315,945

mov $2,1
lpb $0
  mul $1,7
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,135
lpe
mov $0,$2
