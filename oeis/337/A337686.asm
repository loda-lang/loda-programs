; A337686: a(n) is the least multiplier k such that n*k has twice as many divisors as n.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,6,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3,2,4,2,3,2,3,2,5,2,3,2,3

mov $2,1
add $0,1
pow $0,2
lpb $0
  mov $3,$0
  lpb $3
    sub $4,1
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $1,2
  lpb $0
    dif $0,$2
    mul $0,$4
    sub $1,1
    mul $4,$2
    sub $4,$1
  lpe
lpe
mov $0,$2
add $0,1
