; A021796: Decimal expansion of 1/792.
; 0,0,1,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2,6,2

mov $1,$0
mul $1,2
lpb $1
  pow $1,2
  sub $1,1
  mod $1,8
  mov $0,$2
  mov $2,$1
lpe
trn $0,1
