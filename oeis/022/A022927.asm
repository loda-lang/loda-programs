; A022927: Number of integers m such that 5^n < 3^m < 5^(n+1).
; Submitted by Science United
; 1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,1,2,1,2,1,2,1,2

add $0,1
mov $1,5
pow $1,$0
div $1,2
mov $0,$1
lpb $0
  sub $0,1
  mov $2,$0
  equ $2,0
  div $0,3
lpe
add $2,1
mov $0,$2
