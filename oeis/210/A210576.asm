; A210576: Positive integers that cannot be expressed as sum of one or more nontrivial binomial coefficients.
; Submitted by stoneageman
; 1,2,3,4,5,7,8,9,11,13,14,17,19,23,29

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,29165 ; Expansion of 1/((1-x^2)(1-x^3)(1-x^9)(1-x^10)).
  gcd $3,2
  add $4,5
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
sub $0,1
