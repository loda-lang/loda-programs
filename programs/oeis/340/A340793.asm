; A340793: Sequence whose partial sums give A000203.
; 1,2,1,3,-1,6,-4,7,-2,5,-6,16,-14,10,0,7,-13,21,-19,22,-10,4,-12,36,-29,11,-2,16,-26,42,-40,31,-15,6,-6,43,-53,22,-4,34,-48,54,-52,40,-6,-6,-24,76,-67,36,-21,26,-44,66,-48,48,-40,10,-30,108,-106,34,8

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  cal $0,294015 ; Sum of the even divisors of 2n, minus the (n-1)st odd number.
  div $0,2
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
add $1,1
