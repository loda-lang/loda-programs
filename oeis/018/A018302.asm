; A018302: Divisors of 144.
; Submitted by [AF] Kalianthys
; 1,2,3,4,6,8,9,12,16,18,24,36,48,72,144

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
  mov $1,144
lpe
mov $0,$2
