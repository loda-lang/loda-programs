; A309307: Number of unitary divisors of n (excluding 1).
; Submitted by Landjunge
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,7,1,1,3,3,3,3,1,3,3,3,1,7,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,7,1,3,3,1,3,7,1,3,3,7,1,3,1,3,3,3,3,7,1,3

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mul $4,3
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
min $0,3
add $0,1
mul $0,$1
div $0,2
sub $0,1
