; A358346: a(n) is the sum of the unitary divisors of n that are exponentially odd (A268335).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,4,1,6,12,8,9,1,18,12,4,14,24,24,1,18,3,20,6,32,36,24,36,1,42,28,8,30,72,32,33,48,54,48,1,38,60,56,54,42,96,44,12,6,72,48,4,1,3,72,14,54,84,72,72,80,90,60,24,62,96,8,1,84,144,68,18,96,144,72,9,74,114,4,20,96,168,80,6

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $4,1
    sub $5,1
    mul $5,$2
    mul $5,-1
    add $5,$4
    sub $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
