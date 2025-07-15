; A304631: Expansion of (1/(1 - x))*Product_{k>=1} (1 + x^(2*k-1)).
; Submitted by Science United
; 1,2,2,3,4,5,6,7,9,11,13,15,18,21,24,28,33,38,43,49,56,64,72,81,92,104,116,130,146,163,181,201,224,249,275,304,337,372,409,450,496,545,597,654,717,785,857,935,1022,1115,1213,1320,1437,1562,1695,1839,1996,2164,2342,2534,2743,2966,3202,3457,3733,4027,4339,4674,5035,5420,5828,6265,6736,7237,7767,8335,8944,9591,10277,11009

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  mov $3,1
  add $1,$2
lpe
mov $0,$1
