; A182994: Sum of all parts of the n-th subshell of the head of the last section of the set of partitions of any even integer >= 2n.
; Submitted by Jason Jung
; 2,6,16,32,64,132,224,404,704,1156,1880,3060,4748,7396,11346,17054,25454,37706,54980,79756,114702,163394,231288,325408,454138,630542,870504,1194536,1631196,2216992,2997542,4036022,5411108,7223636

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  mul $0,2
  trn $0,1
  seq $0,117298 ; Number of partitions of n with unique smallest part and unique largest part.
  mul $0,$6
  mul $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
