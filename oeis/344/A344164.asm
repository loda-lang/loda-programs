; A344164: a(n) = sum of the digits of n-th word in A342910.
; Submitted by Christian Krause
; 0,1,0,1,1,0,1,2,1,0,1,1,2,2,1,0,2,1,1,1,2,2,2,1,0,3,2,1,2,1,1,1,2,2,2,2,1,2,0,3,3,2,1,3,2,1,2,1,1,1,2,2,3,2,2,2,1,2,2,0,3,2,3,2,3,1,3,3,2,1,3,2,1,2,1,1,1,2,2,4,3,2,3,2,2,2

add $0,2
mov $1,$0
lpb $1
  sub $1,1
  mul $0,2
  lpb $0
    dif $0,3
    add $2,1
  lpe
  div $0,3
lpe
mov $0,$2
