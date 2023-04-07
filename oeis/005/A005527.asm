; A005527: Rational points on curves of genus n over GF(2).
; Submitted by USTL-FIL (Lille Fr)
; 3,5,6,7,8,9,10,10,11,12

mov $1,$0
add $0,1
lpb $1
  mov $2,$0
  mov $0,$1
  div $1,7
lpe
mov $0,$2
add $0,3
