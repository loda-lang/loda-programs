; A390049: Numbers k such that sigma(k) = psi(k) + phi(k) + omega(k).
; Submitted by mkferrysr
; 40,208,928,3904,260608,1045504,16764928,268386304

#offset 1

add $0,1
mov $4,1
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$2
  add $1,$4
  sub $3,$0
lpe
mov $0,$1
mul $0,4
add $0,4
