; A076984: Number of Fibonacci numbers that are divisors of the n-th Fibonacci number.
; 1,1,2,2,2,3,2,3,3,3,2,5,2,3,4,4,2,5,2,5,4,3,2,7,3,3,4,5,2,7,2,5,4,3,4,8,2,3,4,7,2,7,2,5,6,3,2,9,3,5,4,5,2,7,4,7,4,3,2,11,2,3,6,6,4,7,2,5,4,7,2,11,2,3,6,5,4,7,2,9,5,3,2,11,4,3,4,7,2,11,4,5,4,3,4,11,2,5,6,8,2,7,2,7,8,3,2,11,2,7,4,9,2,7,4,5,6,3,4,15,3,3,4,5,4,11,2,7,4,7,2,11,4,3,8,7,2,7,2,11,4,3,4,14,4,3,6,5,2,11,2,7,6,7,4,11,2,3,4,11,4,9,2,5,8,3,2,15,3,7,6,5,2,7,6,9,4,3,2,17,2,7,4,7,4,7,4,5,8,7,2,13,2,3,8,8,2,11,2,11,4,3,4,11,4,3,6,9,4,15,2,5,4,3,4,15,4,3,4,11,4,7,2,11,9,3,2,11,2,7,8,7,2,11,4,5,4,7,2,19,2,5,6,5,6,7,4,7,4,7

mov $4,$0
mov $6,2
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  lpb $0
    mov $1,$0
    sub $0,3
    sub $1,2
    add $2,1
    div $1,$2
    add $3,$1
  lpe
  add $2,$3
  mov $1,$2
  mov $7,$6
  lpb $7
    mov $5,$1
    sub $7,1
  lpe
lpe
lpb $4
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
add $1,1
