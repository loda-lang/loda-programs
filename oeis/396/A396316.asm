; A396316: Numerator of the largest abundancy of any proper divisor of n as a fraction of the abundancy of n.
; Submitted by Technik007[CZ]
; 2,3,6,5,3,7,14,12,5,11,6,13,7,5,30,17,12,19,6,7,11,23,14,30,13,39,7,29,5,31,62,11,17,7,12,37,19,13,14,41,7,43,11,12,23,47,30,56,30,17,13,53,39,11,14,19,29,59,6,61,31,12,126,13,11,67,17,23,7,71,14,73,37,30

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
