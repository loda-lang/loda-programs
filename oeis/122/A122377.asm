; A122377: a(n) is the n-th term in periodic sequence repeating the divisors of n in increasing order.
; Submitted by Skillz
; 1,2,1,1,1,2,1,8,9,2,1,12,1,2,5,1,1,18,1,2,1,2,1,24,1,2,9,7,1,10,1,2,1,2,7,36,1,2,13,40,1,2,1,2,5,2,1,16,1,2,17,13,1,18,11,56,1,2,1,60,1,2,7,1,1,2,1,2,1,14,1,72,1,2,5,19,1,26,1,80,1,2,1,84,1,2,29,88,1,9,13,2,1,2,19,96,1,2,9,1

mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,1
  mod $2,$1
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
