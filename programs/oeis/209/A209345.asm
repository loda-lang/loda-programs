; A209345: Number of 4-bead necklaces labeled with numbers -n..n allowing reversal, with sum zero with no three beads in a row equal
; 4,15,35,72,128,205,311,448,618,829,1083,1382,1734,2141,2605,3134,3730,4395,5137,5958,6860,7851,8933,10108,11384,12763,14247,15844,17556,19385,21339,23420,25630,27977,30463,33090,35866,38793,41873,45114,48518,52087

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $1,$0
  add $1,1
  add $4,1
  mov $5,3
  gcd $5,$1
  add $9,$0
  add $4,$9
  mul $1,$4
  sub $1,1
  mul $1,2
  add $1,$4
  sub $5,4
  sub $1,$5
  add $12,$1
lpe
mov $1,$12
