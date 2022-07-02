; A276084: a(n) = Number of trailing zeros in primorial base representation of n (A049345); largest k such that A002110(k) divides n.
; Submitted by GolfSierra
; 0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,1

mov $2,2
add $0,1
lpb $0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $1,1
  lpb $0
    dif $0,$2
    mov $3,$2
  lpe
lpe
mov $0,$1
