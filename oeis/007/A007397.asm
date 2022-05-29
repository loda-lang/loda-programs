; A007397: Add 5, then reverse digits!.
; 0,5,1,6,11,61,66,17,22,72,77,28,33,83,88,39,44,94,99,401,604,906,119,421,624,926,139,441,644,946,159,461,664,966,179,481,684,986,199,402,704

mov $1,$0
mov $0,5
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,5
lpe
sub $0,5
