; A361631: a(n) is the denominator of the median of the distinct prime factors of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,1,1,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,2,1,2,1,2,1

mov $2,2
add $0,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $1,$0
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $2,1
lpe
gcd $3,2
mov $0,$3
