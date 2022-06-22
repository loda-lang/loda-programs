; A027008: a(n) = greatest number in row n of array T given by A026998.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,4,8,13,26,54,101,174,370,743,1397,2552,5353,10636,20120,38138,78753,155793,296248,573382,1173183,2316317,4423690,8673078,17641499,34801731,66705394,131894869,267203186,526966454,1013155981

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,125608 ; Triangle read by rows: given the left border = the Lucas numbers, (1, 3, 4, 7, ...), T(n,k) = (n-1,k) + (n-1,k-1).
  add $0,1
  trn $1,$0
  add $1,$0
  add $3,1
lpe
mov $0,$1
sub $0,1
