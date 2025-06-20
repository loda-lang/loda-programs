; A026905: Partial sums of the partition numbers A000041 of the positive integers.
; Submitted by Science United
; 1,3,6,11,18,29,44,66,96,138,194,271,372,507,683,914,1211,1596,2086,2713,3505,4507,5762,7337,9295,11731,14741,18459,23024,28628,35470,43819,53962,66272,81155,99132,120769,146784,177969,215307,259890,313064,376325,451500

#offset 1

mov $1,$0
mov $4,$1
mov $6,2
lpb $6
  sub $6,1
  add $1,$6
  sub $1,1
  mov $5,$1
  max $5,0
  seq $5,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
  sub $1,$2
  mov $3,$6
  mul $3,$5
  add $2,$3
lpe
min $4,1
mul $4,$5
sub $2,$4
mov $0,$2
sub $0,1
