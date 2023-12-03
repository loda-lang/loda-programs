; A275367: Number of odd divisors of n^2.
; Submitted by Aexoden
; 1,1,3,1,3,3,3,1,5,3,3,3,3,3,9,1,3,5,3,3,9,3,3,3,5,3,7,3,3,9,3,1,9,3,9,5,3,3,9,3,3,9,3,3,15,3,3,3,5,5,9,3,3,7,9,3,9,3,3,9,3,3,15,1,9,9,3,3,9,9,3,5,3,3,15,3,9,9,3,3

add $0,1
mul $0,2
pow $0,2
sub $0,1
mov $3,1
mov $4,3
mov $2,$0
add $2,1
lpb $2
  mov $5,$2
  lpb $5
    mov $6,$2
    mod $6,$4
    add $4,2
    sub $5,$6
  lpe
  mov $1,1
  lpb $2
    dif $2,$4
    add $1,1
  lpe
  mul $3,$1
lpe
min $2,3
add $2,1
mul $2,$3
mov $0,$2
div $0,4
div $2,2
