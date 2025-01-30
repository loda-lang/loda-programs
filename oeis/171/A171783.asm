; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by [AF>Libristes] Dudumomo
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3

#offset 3

sub $0,1
mov $1,1
add $1,$0
add $0,$1
bin $0,$1
mul $0,2
sub $0,2
pow $1,2
mod $0,$1
mul $1,$0
mov $0,12
lpb $1
  mov $1,0
  mov $0,0
lpe
div $0,10
add $0,3
