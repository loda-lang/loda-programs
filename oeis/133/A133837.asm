; A133837: Semiprimes from partition of sequence of positive integers.
; Submitted by Science United
; 6,4,26,9,10,65,33,57,21,22,377,111,39,123,87,91,95,49,206,339,121,62,393,69,141,145,74,1141,362,93,94,95,291,505,209,106,215,219,111,339,115,1205,253,917,685,566,289,146,295,299,303,933,159,321,489,835,341,519,706,905,1119,381,579,391,395,802,203,2947,218,219,886,1589,1165,473,717,1461,247,497,501,505

mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  seq $0,109826 ; Final terms of groups in the partition of the sequence of natural numbers A109411.
  mov $5,1
  add $5,$0
  mul $5,$0
  mov $0,$5
  mov $1,$2
  mul $1,$5
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
div $0,2
