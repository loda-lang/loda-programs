; A357171: a(n) is the number of divisors of n whose digits are in strictly increasing order (A009993).
; Submitted by Arkhenia
; 1,2,2,3,2,4,2,4,3,3,1,6,2,4,4,5,2,6,2,4,3,2,2,8,3,4,4,6,2,6,1,5,2,4,4,9,2,4,4,5,1,6,1,3,6,4,2,10,3,4,3,5,1,7,2,8,4,4,2,8,1,2,4,5,3,4,2,6,4,6,1,11,1,3,5,5,2,8,2,6,4,2,1,9,3,2,3,4,2,9,3,5,2,3,3,10,1,5,3,5

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
    mul $3,11
    add $1,6
  lpe
lpe
mov $0,$1
div $0,6
add $0,1
