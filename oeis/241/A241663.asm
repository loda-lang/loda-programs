; A241663: Number of positive integers k less than or equal to n such that gcd(k,n) = gcd(k+1,n) = gcd(k+2,n) = gcd(k+3,n) = 1.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,3,0,0,0,7,0,9,0,0,0,13,0,15,0,0,0,19,0,5,0,0,0,25,0,27,0,0,0,3,0,33,0,0,0,37,0,39,0,0,0,43,0,21,0,0,0,49,0,7,0,0,0,55,0,57,0,0,0,9,0,63,0,0,0,67,0,69,0,0,0,21,0,75,0

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
  add $4,4
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    add $5,1
    max $5,0
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
