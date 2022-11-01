; A096924: Numbers n for which there are exactly three k such that n = k + (product of nonzero digits of k).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 102,110,118,126,134,150,180,202,216,225,234,260,272,312,338,366,404,414,420,455,456,512,534,542,564,576,586,635,645,712,734,750,786,808,818,827,837,840,894,920,939,970,980,1018,1020,1034,1042,1072,1074,1075

mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,96972 ; Number of preimages of n (or immediate predecessors) under map f(k) = k + (product of nonzero digits of k).
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
