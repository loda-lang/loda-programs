; A160646: First differences of A160644.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,3,3,4,8,10,13,22,28,39,58,77,104,148,197,265,363,481,638,858,1126,1480,1953,2544,3309,4312,5566,7175,9246,11843,15136,19328,24564,31158,39466,49811,62737,78900,98931,123817,154707,192830,239911,298013,369394,457098,564741,696425,857439,1054119,1293708,1585386,1940069,2370446,2892228,3524134,4287997,5210560,6323558,7664214,9277558,11217021,13545279,16337663,19683256,23686697,28472863,34189212,41008775,49137114,58816270,70330160,84014483,100263792,119540178,142388135,169446091

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $0,2
  mov $7,$0
  add $7,2
  seq $7,117298 ; Number of partitions of n with unique smallest part and unique largest part.
  mov $6,$0
  add $6,1
  seq $6,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $6,$7
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  sub $0,$6
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
