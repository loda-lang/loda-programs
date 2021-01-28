; A325473: Number of compositions of n with no part divisible by 3 and an even number of parts congruent to 4 or 5 modulo 6.
; 1,1,2,3,5,8,13,22,38,67,120,217,395,722,1323,2428,4460,8197,15070,27711,50961,93724,172377,317042,583122,1072519,1972660,3628277,6673431,12274342,22576023,41523768,76374104,140473865,258371706,475219643,874065181,1607656496

sub $0,1
lpb $0,1
  add $3,$0
  trn $3,$0
  add $4,$0
  mov $1,$0
  mul $3,2
  mov $4,1
  trn $4,$1
  cal $1,192804
  mov $4,$3
  add $4,$1
  add $2,$1
  sub $0,1
  mov $4,$1
  add $1,$3
lpe
mov $1,1
sub $0,$3
add $3,6
mov $1,$2
add $1,1
