; A106040: First 9-free digit in the fractional part of the decimal expansion of (1/10^n)^(1/10^n).
; Submitted by Jon Maiga
; 0,7,5,3,0,8,8,8,8,7,7,7,7,7,6,6,6,6,5,5,5,5,4,4,4,4,4,3,3,3,3,2,2,2,2,1,1,1,1,1,0,0,0,0,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mul $0,23
lpb $0
  mov $1,$0
  mul $1,9
  sub $1,1
  div $0,10
lpe
mov $0,$1
mod $0,10
