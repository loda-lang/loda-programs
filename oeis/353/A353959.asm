; A353959: a(n) = Sum_{d|n} d * (-1)^(d'), where d' is the arithmetic derivative of d (A003415).
; Submitted by Kotenok2000
; 1,-1,-2,3,-4,-10,-6,11,7,-16,-10,6,-12,-22,8,27,-16,-19,-18,8,12,-34,-22,38,21,-40,-20,10,-28,-40,-30,59,20,-52,24,33,-36,-58,24,56,-40,-52,-42,14,-28,-70,-46,102,43,-41,32,16,-52,-100,40,74,36,-88,-58,56,-60,-94

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$2
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  seq $5,359792 ; a(n) = (-1)^A003415(n), where A003415 is the arithmetic derivative of n.
  mul $0,$5
  add $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
