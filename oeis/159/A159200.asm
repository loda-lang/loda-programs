; A159200: Decimal expansion of Sum_{k >= 1} (1/(10^(4*k + 2) - 1)) - (1/(10^(2*k + 1) - 1)), negated.
; Submitted by Science United
; 0,0,1,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,1,0,3,0,1,0,2,0,3,0,1,0,1,0,3,0,3,0,1,0,3,0,1,0,1,0,5,0,1,0,2,0,3,0,1,0,3,0,3,0,1,0,1,0,5,0,3,0,1,0,3,0,1,0,1,0,5,0,3,0,1,0

add $0,1
seq $0,48272 ; Number of odd divisors of n minus number of even divisors of n.
sub $0,1
lpb $0
  mov $1,$0
  mov $0,0
lpe
add $2,$1
mov $0,$2
