; A018550: Divisors of 612.
; Submitted by Sphynx
; 1,2,3,4,6,9,12,17,18,34,36,51,68,102,153,204,306,612

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
  mov $1,102
lpe
mov $0,$2
