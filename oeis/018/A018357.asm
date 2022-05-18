; A018357: Divisors of 252.
; Submitted by zombie67 [MM]
; 1,2,3,4,6,7,9,12,14,18,21,28,36,42,63,84,126,252

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $1,252
    gcd $1,$2
    trn $1,$3
    cmp $1,0
    sub $3,$1
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
