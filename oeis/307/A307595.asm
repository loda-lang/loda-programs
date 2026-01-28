; A307595: Expansion of e.g.f. (sec(x) + tan(x))*exp(x/(1 - x)).
; Submitted by loader3229
; 1,2,6,27,156,1097,9054,85603,910840,10760273,139634314,1973272939,30150497652,495099175625,8692428215982,162444828319579,3218819701723504,67394536781529505,1486511667262146322,34446575597797488843,836556499627929889964,21244918075422301609817

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
  mov $5,$2
  add $5,$8
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  mov $6,$3
  add $6,1
  bin $6,2
  sub $5,$6
  sub $5,1
  mov $6,$5
  mov $5,$3
  bin $5,$6
  sub $3,$6
  mov $7,$3
  seq $7,122045 ; Euler (or secant) numbers E(n).
  seq $3,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  gcd $3,$7
  mul $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
