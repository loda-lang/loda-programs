; A182565: Decimal expansion of Madelung constant (negated) for cuprous oxide Cu_2O.
; Submitted by Simon Strandgaard
; 4,4,4,2,4,7,5,2,0,9,8

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
