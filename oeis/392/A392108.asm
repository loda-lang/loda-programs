; A392108: a(n) = smallest prime with exponent > 1 in the prime factorization of n, or 0 if no such prime exists.
; Submitted by Science United
; 0,0,0,2,0,0,0,2,3,0,0,2,0,0,0,2,0,3,0,2,0,0,0,2,5,0,3,2,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,2,3,0,0,2,7,5,0,2,0,3,0,2,0,0,0,2,0,0,3,2,0,0,0,2,0,0,0,2,0,0,5,2,0,0,0,2

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  div $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    add $3,$1
    sub $3,$4
  lpe
  div $0,$2
  lpb $0
    dif $0,$2
    mov $1,$2
  lpe
lpe
mov $0,$1
