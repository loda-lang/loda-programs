; A054429: Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
; 1,3,2,7,6,5,4,15,14,13,12,11,10,9,8,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,127,126,125,124,123,122,121

add $3,3
add $2,1
sub $3,$2
add $1,$3
lpb $0,1
  mov $2,$0
  sub $0,$1
  add $1,$1
lpe
sub $1,$2
