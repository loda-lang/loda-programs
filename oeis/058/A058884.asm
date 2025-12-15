; A058884: Partial sums of the partition function (A000041), with the last term subtracted. Also the sum of the row of the character table for S_n corresponding to the partition n-1,1 for n>1. Also the sum over all partitions lambda of n of one less than the number of 1's in lambda.
; Submitted by Aionel
; -1,0,0,1,2,5,8,15,23,37,55,83,118,171,238,332,453,618,827,1107,1460,1922,2504,3253,4188,5380,6860,8722,11024,13895,17421,21787,27122,33677,41653,51390,63179,77496,94755,115600,140632,170725,206717,249804,301151,362367,435077,521439,623674,744695,887519,1056028,1254325,1487572,1761279,2082313,2458042,2897534,3410622,4009242,4706415,5517844,6460698,7555511,8824879,10295581,11997177,13964528,16236171,18857296,21878018,25356749,29358376,33958253,39240131,45300867,52248304,60206623,69314185,79729863

mov $1,1
mov $4,-2
add $0,1
lpb $0
  sub $0,1
  mov $3,-1
  bin $3,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$3
  add $4,4
  add $1,$2
lpe
mov $0,$1
sub $0,1
