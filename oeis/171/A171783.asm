; A171783: Third smallest divisor of smallest number having exactly n divisors.
; Submitted by Simon Strandgaard
; 4,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,4,3,3,3,3,3,4,3,3,3,4,3,3,3,3,3,4,3,3,3,3,3,3,3,4,3,3,3,4,3

add $0,2
lpb $0
  add $1,1
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $0,$2
lpe
mov $0,$1
add $0,3
