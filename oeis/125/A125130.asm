; A125130: Successive sums of consecutive primes that form a triangular grid.
; Submitted by Konstantin Desyatkin
; 2,10,41,129,328,712,1371,2427,4028,6338,9523,13887,19580,26940,36227,47721,61910,79168,99685,124211,153178,186914,225831,271061,322858,382038,448869,524451,608914,704204,810459,927883,1057828,1201162

#offset 1

sub $4,$0
mov $3,$0
lpb $3
  bin $4,2
  add $4,1
  seq $4,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
  ror $3,15
  mul $4,$3
lpe
mov $0,$5
sub $0,1
