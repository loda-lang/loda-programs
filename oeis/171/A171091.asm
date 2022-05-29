; A171091: Digits in the order in which they appear in the fractional part of the decimal expansion of Pi.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,5,9,2,6,3,8,7,0

add $0,2
lpb $0
  sub $0,1
  mul $4,$1
  trn $2,2
  add $2,$4
  add $2,$3
  add $3,1
  sub $4,$2
  sub $1,$2
  sub $1,$4
  mov $4,$1
  mov $1,$3
lpe
mov $0,$2
mod $0,10
add $0,10
mod $0,10
