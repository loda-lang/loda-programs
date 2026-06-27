; A394908: Decimal expansion of the amplitude parameter corresponding to the maximum of the characteristic parameter given by A394907 on the right limit curve of principal parametric resonance in the Ince-Strutt diagram of the Mathieu equation.
; Submitted by ChelseaOilman
; 2,8,7,7,3,9,9,9,7,0,0

#offset 1

mov $2,5
mov $3,11
mov $6,26
mov $7,34
mov $8,38
mov $9,42
mov $11,51
mov $12,57
lpb $0
  rol $1,14
  sub $0,1
  div $6,16
lpe
mov $0,$1
add $0,7
mod $0,10
