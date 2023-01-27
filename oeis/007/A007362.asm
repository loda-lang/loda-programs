; A007362: Denominator of n-th power of Hermite constant for dimension n.
; Submitted by Christian Krause
; 1,3,1,1,1,3,1,1

mul $0,3
add $0,1
lpb $0
  mov $1,$0
  add $1,$0
  dif $0,4
lpe
mov $0,$1
div $0,3
add $0,1
