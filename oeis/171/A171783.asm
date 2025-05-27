; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by Science United
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3
; Formula: a(n) = max(-n*truncate(b(n-1)/n)-n+b(n-1)+3,0)+3, b(n) = n*b(n-1), b(0) = 2

#offset 3

sub $0,3
mov $1,$0
mov $2,$0
add $2,3
mov $3,2
add $0,2
lpb $0
  mul $3,$0
  sub $0,1
lpe
mov $0,$3
mod $0,$2
trn $0,$1
add $0,3
