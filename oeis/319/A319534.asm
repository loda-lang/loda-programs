; A319534: Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+2,n) = gcd(x+6,n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,4,4,3,2,8,2,10,4,2,8,14,3,16,4,4,8,20,4,10,10,9,8,26,2,28,16,8,14,8,6,34,16,10,8,38,4,40,16,6,20,44,8,28,10,14,20,50,9,16,16,16,26,56,4,58,28,12,32,20,8,64,28,20,8,68,12,70,34,10,32,32,10,76,16

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
    trn $5,$4
    add $5,1
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
