; A339638: Number of nonempty sets of distinct positive integers that have a least common multiple <= n.
; Submitted by scole
; 1,3,5,9,11,21,23,31,35,45,47,91,93,103,113,129,131,175,177,221,231,241,243,427,431,441,449,493,495,713,715,747,757,767,777,1177,1179,1189,1199,1383,1385,1603,1605,1649,1693,1703,1705,2457,2461,2505,2515,2559,2561,2745,2755,2939,2949,2959,2961,6709,6711,6721,6765,6829,6839,7057,7059,7103,7113,7331,7333,10725,10727,10737,10781,10825,10835,11053,11055,11807
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A076078(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,76078 ; a(n) is the number of nonempty sets of distinct positive integers that have a least common multiple of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
