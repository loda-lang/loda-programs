; A377247: a(n) is the largest k such that the sum of the first k divisors of n is at most n.
; Submitted by Dave Studdert
; 1,1,1,2,1,3,1,3,2,3,1,4,1,3,3,4,1,4,1,4,3,3,1,6,2,3,3,5,1,6,1,5,3,3,3,6,1,3,3,6,1,6,1,5,5,3,1,7,2,5,3,5,1,6,3,6,3,3,1,9,1,3,5,6,3,6,1,5,3,6,1,9,1,3,5,5,3,6,1,8

#offset 1

mov $2,$0
mov $1,$0
lpb $1
  mov $3,$2
  lpb $0
    dif $3,$1
    sub $0,$3
    mov $3,0
    add $4,1
  lpe
  sub $1,1
lpe
mov $0,$4
