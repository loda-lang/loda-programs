; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by BorderlineNeutrino
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,1
  div $1,2
  mov $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
