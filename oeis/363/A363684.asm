; A363684: Decimal expansion of Product_{k>=1} Gamma(2k/(2k-1)) / Gamma(1+1/(2k)).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,6,2,1,5,0,9,0,5,5,7,1,0,5,7,2,8,0,6,9,6,8,3,7,3,6,2,9,3,8,0,9,9,9,0,4,2,5,2,0,7,9,5,5,2,0,0,4,5,6,9,3,3,3,4,0,7,9,8,7,0,0,9,0,5,3,7,9,8,9,3,7,0,7,7,1,4,0,8

#offset 1

mov $2,2
add $0,1
lpb $0
  add $0,1
  mov $1,$3
  add $1,1
  sub $3,1
  add $3,$2
  mul $2,$0
  add $2,3
  div $2,$1
  sub $0,2
lpe
mov $0,$3
sub $0,8
mod $0,10
