; A288571: a(n) = Sum_{d|n} (-1)^(n/d+1)*tau(d), where tau = number of divisors (A000005).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,0,3,3,3,-2,6,3,3,0,3,3,9,-5,3,6,3,0,9,3,3,-6,6,3,10,0,3,9,3,-9,9,3,9,0,3,3,9,-6,3,9,3,0,18,3,3,-15,6,6,9,0,3,10,9,-6,9,3,3,0,3,3,18,-14,9,9,3,0,9,9,3,-12,3,3,18,0,9,9,3,-15

#offset 1

mov $1,1
mov $2,2
mov $4,1
mov $6,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
