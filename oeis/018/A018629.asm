; A018629: Divisors of 756.
; Submitted by planetclown
; 1,2,3,4,6,7,9,12,14,18,21,27,28,36,42,54,63,84,108,126,189,252,378,756

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
  mov $1,126
lpe
mov $0,$2
