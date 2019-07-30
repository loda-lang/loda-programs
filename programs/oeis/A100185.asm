; A100185: Structured meta-anti-prism numbers, the n-th number from a structured n-gonal anti-prism number sequence.
; 1,4,19,68,185,416,819,1464,2433,3820,5731,8284,11609,15848,21155,27696,35649,45204,56563,69940,85561,103664,124499,148328,175425,206076,240579,279244,322393,370360,423491,482144

mov $3,$0
mov $1,1
add $1,$1
lpb $0,1
  add $2,$0
  add $4,$2
  sub $0,1
  add $1,$4
  add $2,$0
lpe
add $1,$1
sub $1,1
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,2
