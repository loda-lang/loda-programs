; A133539: Sum of third powers of five consecutive primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1834,4023,8909,15643,27467,50525,78119,123859,185921,253261,332695,451781,606507,764567,985823,1239911,1480051,1767711,2112517,2516723,3071485,3712769,4312457,4965713,5555773,6085997,7104079,8259443

#offset 1

sub $0,1
mov $4,$0
mov $3,5
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,3
  sub $0,2
  mov $2,$3
  equ $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
add $0,10
