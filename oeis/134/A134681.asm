; A134681: Number of digits of all the divisors of n.
; 1,2,2,3,2,4,2,4,3,5,3,7,3,5,5,6,3,7,3,8,5,6,3,10,4,6,5,8,3,11,3,8,6,6,5,12,3,6,6,11,3,11,3,9,8,6,3,14,4,9,6,9,3,11,6,11,6,6,3,18,3,6,8,10,6,12,3,9,6,12,3,17,3,6,9,9,6,12,3,15,7,6,3,18,6,6,6,12,3,18,6,9,6,6,6,18,3,9,9,15

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3
    div $3,10
    add $1,6
  lpe
lpe
div $1,6
add $1,1
mov $0,$1
