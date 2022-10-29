; A329439: Expansion of Sum_{k>=1} (-1 + Product_{j>=1} 1 / (1 - x^(k*j^2))).
; Submitted by Science United
; 1,2,2,4,3,5,3,7,6,8,5,12,7,10,10,15,10,19,11,22,17,20,15,31,22,28,27,35,27,44,29,46,40,48,43,69,47,61,58,80,61,89,67,93,92,97,85,129,101,131,118,146,125,172,142,182,166,191,170,241,193,231,230

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,1156 ; Number of partitions of n into squares.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
