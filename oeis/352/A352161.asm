; A352161: Numbers m such that the smallest digit in the decimal expansion of 1/m is k = 8, ignoring leading and trailing 0's.
; Submitted by Jamie Morken(w4)
; 125,1125,1250,11250,12500,112500,125000,1125000,1250000,11250000,12500000,112500000,125000000,1125000000,1250000000

mov $1,3
lpb $0
  sub $0,1
  mul $1,2
  mul $2,2
  add $3,$1
  mov $1,1
  add $1,$2
  sub $1,$3
  add $2,$3
  add $2,2
  add $3,$1
lpe
mov $0,$2
mul $0,125
add $0,125
