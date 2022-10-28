; A357056: Integers k such that k^k + k^2 + 2*k + 1 is prime.
; Submitted by PDW
; 0,1,2,3,4,9,10,13,15,24

mov $1,2
lpb $0
  add $1,1
  add $2,1
  sub $0,$1
  mov $1,1
lpe
add $1,2
mul $1,$2
add $1,$0
add $2,2
div $2,2
mul $2,$1
add $2,$1
mov $0,$2
div $0,2
