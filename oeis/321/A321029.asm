; A321029: Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,4,3,1,6,2,8,2,1,8,12,3,14,2,2,6,18,4,5,8,9,4,24,1,26,16,6,12,2,6,32,14,8,4,36,2,38,12,3,18,42,8,14,5,12,16,48,9,6,8,14,24,54,2,56,26,6,32,8,6,62,24,18,2,66,12,68,32,5,28,12,8,74,8

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
  add $4,5
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    trn $5,$4
    add $5,1
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
