; A086514: Difference between the arithmetic mean of the neighbors of the terms and the term itself follows the pattern 0,1,2,3,4,5,...
; 1,2,3,6,13,26,47,78,121,178,251,342,453,586,743,926,1137,1378,1651,1958,2301,2682,3103,3566,4073,4626,5227,5878,6581,7338,8151,9022,9953,10946,12003,13126,14317,15578,16911,18318,19801,21362,23003,24726

mov $1,1
lpb $0,1
  sub $0,1
  add $1,1
  add $1,$4
  add $4,$0
  sub $4,1
lpe
