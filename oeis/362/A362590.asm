; A362590: Decimal expansion of the conventional value of von Klitzing constant (R{K-90}) in ohms (Omega).
; Submitted by Science United
; 2,5,8,1,2,8,0,7

#offset 5

sub $0,8
mov $2,$0
mul $2,2
lpb $2
  mov $1,$0
  mul $0,$1
  mul $2,$0
  div $2,3
  mod $2,3
lpe
add $0,$2
add $0,11
mod $0,10
