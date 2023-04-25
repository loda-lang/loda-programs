; A337507: Number of length-n sequences covering an initial interval of positive integers with exactly two maximal anti-runs, or with one pair of adjacent equal parts.
; Submitted by damotbe
; 0,0,1,4,24,176,1540,15672,181916,2372512,34348932,546674120,9486840748,178285201008,3607174453844,78177409231768,1806934004612220,44367502983673664,1153334584544496676,31643148872573831016

gcd $1,$0
trn $0,2
add $1,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  seq $5,32109 ; "BIJ" (reversible, indistinct, labeled) transform of 1,1,1,1,...
  add $0,2
  mov $3,$4
  mul $3,$5
  add $2,$3
lpe
add $5,$2
mov $0,$5
sub $0,1
mul $0,$1
div $0,2
