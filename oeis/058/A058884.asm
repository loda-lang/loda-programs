; A058884: Partial sums of the partition function (A000041), with the last term subtracted. Also the sum of the row of the character table for S_n corresponding to the partition n-1,1 for n>1. Also the sum over all partitions lambda of n of one less than the number of 1's in lambda.
; Submitted by misaki@med
; -1,0,0,1,2,5,8,15,23,37,55,83,118,171,238,332,453,618,827,1107,1460,1922,2504,3253,4188,5380,6860,8722,11024,13895,17421,21787,27122,33677,41653,51390,63179,77496,94755,115600,140632,170725,206717,249804,301151,362367,435077,521439,623674,744695,887519,1056028,1254325,1487572,1761279,2082313,2458042,2897534,3410622,4009242,4706415,5517844,6460698,7555511,8824879,10295581,11997177,13964528,16236171,18857296,21878018,25356749,29358376,33958253,39240131,45300867,52248304,60206623,69314185,79729863

sub $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,208738 ; Number of multisets occurring as the peak heights multiset of a Dyck n-path.
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
  mul $4,2
lpe
bin $6,$3
mul $6,$4
sub $1,$6
mov $0,$1
