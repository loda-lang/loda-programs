; A131627: Numbers k such that the decimal expansion of 3^k contains no 1.
; Submitted by Nvgnte
; 1,2,3,5,6,10,14,18,25,27,29,33,37,43

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,10
  pow $6,$1
  mov $5,3
  pow $5,$1
  add $5,$6
  mov $3,$5
  seq $3,268643 ; Number of 1's in decimal representation of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
