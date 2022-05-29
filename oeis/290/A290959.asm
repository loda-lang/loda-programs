; A290959: Matrix rank of the number of dots in the pairwise intersections of Ferrers diagrams.
; 1,2,3,5,7,11,13,17,20,24,26,32,34,38,42,47,49,55,57,63,67,71,73,81,84,88

mov $6,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  cmp $3,0
  mov $4,5
  trn $4,$0
  add $4,$3
  div $0,$4
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $0,6
  mov $5,1
  sub $5,$0
  sub $0,$5
  add $0,5
  cmp $3,0
  mov $5,$0
  sub $5,18
  div $5,2
  add $5,1
  add $1,$5
lpe
mov $0,$1
