; A331028: Partition the terms of the harmonic series into groups sequentially so that the sum of each group is equal to or minimally greater than 1; then a(n) is the number of terms in the n-th group.
; Submitted by Science United
; 1,3,8,22,60,163,443,1204,3273,8897,24184,65739,178698,485751,1320408,3589241,9756569,26521104,72091835,195965925,532690613,1448003214,3936080824,10699376979,29083922018,79058296722,214902731368,584166189564,1587928337892,4316436745787

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,180224 ; a(n+1) is the least k such that 1/(a(n)+1) + 1/(a(n)+2) + ... + 1/k > 1, with a(1) = 1.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
