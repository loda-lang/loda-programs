; A262882: Right diagonal of A262881.
; 0,1,2,3,3,5,6,7,7,7,7,11,11,13,14,15,15,15,15,15,15,15,15,23,23,23,23,27,27,29,30,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,47,47,47,47,47,47,47,47,55,55,55,55,59,59,61,62,63,63,63,63,63

add $0,1
lpb $0
  mov $1,$0
  seq $1,342410 ; The binary expansion of a(n) corresponds to that of n where all the 1's have been replaced by 0's except in the last run of 1's.
  sub $0,$1
lpe
sub $1,1
