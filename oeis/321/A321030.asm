; A321030: Number of integers x such that 1 <= x <= n and gcd(x,n) = gcd(x+4,n) = gcd(x+6,n) = gcd(x+10,n) = gcd(x+12,n) = gcd(x+16,n) = 1.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,3,1,5,2,7,1,1,8,11,3,13,2,1,5,17,4,5,7,9,2,23,1,25,16,5,11,1,6,31,13,7,4,35,1,37,10,3,17,41,8,7,5,11,14,47,9,5,4,13,23,53,2,55,25,3,32,7,5,61,22,17,1,65,12,67,31,5,26,5,7,73,8

#offset 1

mov $1,11
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
  add $4,6
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    max $5,0
    add $5,1
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
