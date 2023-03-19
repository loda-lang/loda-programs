; A179875: Numbers h such that h and h+1 have same antiharmonic mean of the numbers k < h such that gcd(k, h) = 1.
; Submitted by Skillz
; 1,6,10,22,46,58,65,69,77,82,106,129,166,178,185,194,210,221,226,237,254,262,265,309,321,330,346,358,365,382,398,417,437,454,462,466,469,473,478,482,493,497,502,505,517,533,546,554,562,570,573,581,586,589,597,614,626,662,669,681,690,714,718,753,758,781,785,789,794,813,838,858,862,886,889,893,901,905,910,914,934,966,982,985,993,1018,1037,1073,1094,1101,1122,1145,1157,1165,1177,1186,1230,1234,1238,1257

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  add $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
