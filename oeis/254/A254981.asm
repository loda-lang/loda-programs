; A254981: a(n) is the sum of the divisors d of n such that n/d is cubefree.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,14,13,18,12,28,14,24,24,28,18,39,20,42,32,36,24,56,31,42,39,56,30,72,32,56,48,54,48,91,38,60,56,84,42,96,44,84,78,72,48,112,57,93,72,98,54,117,72,112,80,90,60,168,62,96,104,112,84,144,68,126,96,144,72,182,74,114,124,140,96,168,80,168

#offset 1

mov $1,11
mov $2,2
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
  mov $4,1
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    div $4,2
    add $4,2
    add $5,$4
  lpe
  mul $1,$5
lpe
mul $0,$1
div $0,11
