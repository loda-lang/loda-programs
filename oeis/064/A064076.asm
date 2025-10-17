; A064076: Lesser of odd twin prime powers (greater = A064077).
; Submitted by iBezanilla
; 3,5,7,9,11,17,23,25,27,29,41,47,59,71,79,81,101,107,125,137,149,167,179,191,197,227,239,241,269,281,311,347,359,419,431,461,521,569,599,617,641,659,727,809,821,827,839,857,881,1019,1031,1049,1061,1091,1151

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $2
  mov $2,1
  mov $0,$1
  add $0,2
  seq $0,88071 ; Number sandwiched between two numbers having only one prime divisor.
lpe
sub $0,1
