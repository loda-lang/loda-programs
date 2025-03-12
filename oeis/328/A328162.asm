; A328162: Maximum length of a divisibility chain of consecutive divisors of n.
; Submitted by aendgraend
; 1,2,2,3,2,2,2,4,3,2,2,2,2,2,2,5,2,2,2,3,2,2,2,2,3,2,4,3,2,2,2,6,2,2,2,2,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,3,2,2,2,3,2,2,2,2,2,2,2,7,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,3

#offset 1

mov $2,$0
lpb $0
  mov $3,1
  lpb $2,2
    mov $3,$2
    dif $3,$0
    equ $3,$2
    gcd $4,$0
    neq $4,1
    pow $1,$4
    add $1,$4
    max $4,$0
  lpe
  sub $0,1
lpe
mov $0,$1
add $0,1
