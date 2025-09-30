; A181747: Odd noncomposite numbers that are the difference of 2 primes.
; Submitted by Science United
; 1,3,5,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607

#offset 1

sub $0,1
mul $0,4
lpb $0
  sub $0,1
  mov $1,$0
  div $1,2
  add $1,1
  seq $1,77800 ; List of twin primes {p, p+2}.
  sub $1,3
  mov $0,1
lpe
mov $0,$1
add $0,1
