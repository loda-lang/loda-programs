; A182565: Decimal expansion of Madelung constant (negated) for cuprous oxide Cu_2O.
; Submitted by Simon Strandgaard
; 4,4,4,2,4,7,5,2,0,9,8,3,8,9,5,5,4,8,7,1,4,0,9,2,2,6,8,0,7,3,6,0,0,2,3,8,1,2,5,6,8,7,5,4,4,9,5,5,9,9,8,6,2,7,9,3,8,6,1,1,7,4,2,8,2,4,4,3,0,9,5,6,1,2,5,7,9,4,9,8

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
bin $0,2
add $0,1
add $0,$1
add $1,1
mov $2,$1
mov $1,$0
pow $1,$0
add $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
add $0,3
mod $0,10
