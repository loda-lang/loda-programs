; A340793: Sequence whose partial sums give A000203.
; Submitted by Omega Intelligence Systems
; 1,2,1,3,-1,6,-4,7,-2,5,-6,16,-14,10,0,7,-13,21,-19,22,-10,4,-12,36,-29,11,-2,16,-26,42,-40,31,-15,6,-6,43,-53,22,-4,34,-48,54,-52,40,-6,-6,-24,76,-67,36,-21,26,-44,66,-48,48,-40,10,-30,108,-106,34,8

#offset 1

mov $1,1
sub $0,1
lpb $0
  trn $0,1
  add $0,1
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,1
  mov $3,$0
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$2
  mov $0,0
  mov $1,$3
lpe
mov $0,$1
