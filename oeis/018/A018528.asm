; A018528: Divisors of 576.
; Submitted by Fardringle
; 1,2,3,4,6,8,9,12,16,18,24,32,36,48,64,72,96,144,192,288,576

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
  mov $1,96
lpe
mov $0,$2
