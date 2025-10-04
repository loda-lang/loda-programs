; A356742: Numbers k such that k and k+2 both have exactly 4 divisors.
; Submitted by Science United
; 6,8,33,55,85,91,93,123,141,143,159,183,185,201,203,213,215,217,219,235,247,265,299,301,303,319,321,327,339,341,391,393,411,413,415,445,451,469,471,515,517,533,535,543,551,579,581,589,633,667,669,679,685,687,695,697,721,753,779,789,791,813,815,849,869,893,899,921,949,993,1041,1055,1057,1077,1079,1099,1119,1133,1135,1137

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  bin $5,7
  div $5,2
  mov $3,$1
  add $3,4
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
