; A319516: Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+2,n) = gcd(x+6,n) = gcd(x+8,n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,3,4,3,1,7,2,9,3,1,8,13,3,15,2,3,7,19,4,5,9,9,6,25,1,27,16,7,13,3,6,33,15,9,4,37,3,39,14,3,19,43,8,21,5,13,18,49,9,7,12,15,25,55,2,57,27,9,32,9,7,63,26,19,3,67,12,69,33,5,30,21,9,75,8

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
  add $4,3
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    max $5,1
    mov $4,0
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
