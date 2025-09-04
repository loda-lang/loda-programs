; A064839: List the natural numbers starting a new row only with each new least prime signature (A025487). a(n) is the column position associated with n.
; Submitted by Science United
; 1,1,2,1,3,1,4,1,2,2,5,1,6,3,4,1,7,2,8,3,5,6,9,1,3,7,2,4,10,1,11,1,8,9,10,1,12,11,12,2,13,2,14,5,6,13,15,1,4,7,14,8,16,3,15,4,16,17,17,1,18,18,9,1,19,3,19,10,20,4,20,1,21,21,11,12,22,5,22,2

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,359038 ; a(n) = Sum_{d|n} tau(d^7), where tau(n) = number of divisors of n, cf. A000005.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
