; A040273: Continued fraction for sqrt(291).
; 17,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34,17,34

mov $1,1
sub $0,$1
mod $0,2
lpb $0,1
  mul $1,3
  pow $1,2
  mul $1,2
  sub $0,1
lpe
add $1,16
