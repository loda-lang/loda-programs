; A396319: Denominator of the largest abundancy of any proper divisor of n as a fraction of the abundancy of n.
; Submitted by Technik007[CZ]
; 3,4,7,6,4,8,15,13,6,12,7,14,8,6,31,18,13,20,7,8,12,24,15,31,14,40,8,30,6,32,63,12,18,8,13,38,20,14,15,42,8,44,12,13,24,48,31,57,31,18,14,54,40,12,15,20,30,60,7,62,32,13,127,14,12,68,18,24,8,72,15,74,38,31

#offset 2

mov $2,2
lpb $0
  mov $3,$0
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
    mul $5,$2
    max $1,$5
    add $5,1
  lpe
lpe
mov $0,$1
add $0,1
