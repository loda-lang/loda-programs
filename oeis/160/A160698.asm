; A160698: Where record values occur in A160696.
; Submitted by RoyMilano
; 1,2,7,11,20,25,31,46,53,68,87,106,118,152,163,190,204,247,344,377,418,436,474,492,516,558,580,647,669,713,816,894,975,1003,1028,1179,1300,1392,1526,1561,1695,1768,1917,1952,2069,2177,2343,2601,2643,2769,2812

#offset 1

sub $0,2
lpb $0
  trn $0,1
  mov $2,$0
  add $2,2
  seq $2,91176 ; Numbers n such that prime(n) is of the form 2*k^2 - 1.
  div $0,2
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $2,$0
  sub $3,1
  sub $3,$2
  mov $0,$3
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
add $0,$1
add $0,2
