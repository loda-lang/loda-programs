; A363684: Decimal expansion of Prod_{k>=1} Gamma(2k/(2k-1)) / Gamma(1+1/(2k)).
; Submitted by [AF>Libristes] Dudumomo
; 1,0,6,2,1,5,0,9,0,5

mov $2,2
add $0,2
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
