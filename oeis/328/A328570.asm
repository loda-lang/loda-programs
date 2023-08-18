; A328570: Index of the least significant zero digit in the primorial base expansion of n, when the rightmost digit is in the position 1.
; Submitted by Jamie Morken(w1)
; 1,2,1,3,1,3,1,2,1,4,1,4,1,2,1,4,1,4,1,2,1,4,1,4,1,2,1,4,1,4,1,2,1,3,1,3,1,2,1,5,1,5,1,2,1,5,1,5,1,2,1,5,1,5,1,2,1,5,1,5,1,2,1,3,1,3,1,2,1,5,1,5,1,2,1,5,1,5,1,2

mov $1,1
mov $2,1
mov $3,1
mov $7,$0
lpb $7
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $0,$5
  add $1,1
  mov $3,$4
  mov $7,$0
lpe
mov $0,$1
