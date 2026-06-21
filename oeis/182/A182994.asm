; A182994: Sum of all parts of the n-th subshell of the head of the last section of the set of partitions of any even integer >= 2n.
; Submitted by iBezanilla
; 2,6,16,32,64,132,224,404,704,1156,1880,3060,4748,7396,11346,17054,25454,37706,54980,79756,114702,163394,231288,325408,454138,630542,870504,1194536,1631196,2216992,2997542,4036022,5411108,7223636

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,1
  mul $0,2
  mov $1,$0
  seq $1,2865 ; Number of partitions of n that do not contain 1 as a part.
  mul $0,$1
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
