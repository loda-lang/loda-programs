; A329465: Expansion of Sum_{k>=1} (-1 + Product_{j>=1} 1 / (1 - x^(k*j*(j + 1)/2))).
; Submitted by Athlici
; 1,2,3,4,3,8,5,8,9,11,8,20,12,17,20,25,18,36,25,38,39,44,37,68,51,63,69,85,69,113,90,117,117,136,128,189,154,185,195,239,206,288,253,308,321,358,333,457,406,476,485,566,521,671,629,734,737,833,794,1019

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,7294 ; Number of partitions of n into nonzero triangular numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,1
