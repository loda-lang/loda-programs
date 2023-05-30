; A363289: Sum of the divisor complements of the unitary squarefree divisors of n.
; Submitted by Dingo
; 1,3,4,4,6,12,8,8,9,18,12,16,14,24,24,16,18,27,20,24,32,36,24,32,25,42,27,32,30,72,32,32,48,54,48,36,38,60,56,48,42,96,44,48,54,72,48,64,49,75,72,56,54,81,72,64,80,90,60,96,62,96,72,64,84,144,68,72,96,144,72

mov $1,1
mov $2,2
mov $4,1
mov $6,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    add $6,2
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    sub $4,$6
    add $4,1
    cmp $5,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mul $1,2
mov $0,$1
sub $0,2
div $0,2
add $0,1
