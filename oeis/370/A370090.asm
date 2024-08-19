; A370090: Numbers that can be expressed in exactly one way as the unordered sum of two distinct primes.
; Submitted by Stony666
; 5,7,8,9,10,12,13,14,15,19,21,25,31,33,38,39,43,45,49,55,61,63,69,73,75,81,85,91,99,103,105,109,111,115,129,133,139,141,151,153,159,165,169,175,181,183,193,195,199,201,213,225,229,231,235,241,243,253,259,265,271,273,279,283,285,295,309,313,315,319,333,339,349,351,355,361,369,375,381,385

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,117929 ; Number of partitions of n into 2 distinct primes.
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
