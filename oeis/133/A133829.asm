; A133829: a(n) = the largest "non-isolated divisor" of 2n. A positive divisor k of n is non-isolated if k-1 or k+1 also divides n.
; Submitted by Penguin
; 2,2,3,2,2,4,2,2,3,5,2,4,2,2,6,2,2,4,2,5,7,2,2,4,2,2,3,8,2,6,2,2,3,2,2,9,2,2,3,5,2,7,2,2,10,2,2,4,2,5,3,2,2,4,11,8,3,2,2,6,2,2,7,2,2,12,2,2,3,5,2,9,2,2,6,2,2,13,2,5,3,2,2,8,2,2,3,2,2,10,14,2,3,2,2,4,2,2,3

add $0,1
mov $1,$0
div $1,3
lpb $1
  mov $3,$1
  add $3,2
  mov $2,$0
  lpb $2
    bin $3,$1
    bin $1,$0
    dif $2,$3
  lpe
  sub $1,1
lpe
mov $0,$1
add $0,2
