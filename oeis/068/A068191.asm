; A068191: Numbers n such that A067734(n)=0; complement of A002473; at least one prime-factor of n is larger than 7, it has 2 decimal digits.
; Submitted by Kotenok2000
; 11,13,17,19,22,23,26,29,31,33,34,37,38,39,41,43,44,46,47,51,52,53,55,57,58,59,61,62,65,66,67,68,69,71,73,74,76,77,78,79,82,83,85,86,87,88,89,91,92,93,94,95,97,99,101,102,103,104,106,107,109,110,111,113,114,115,116,117,118,119,121,122,123,124,127,129,130,131,132,133,134,136,137,138,139,141,142,143,145,146,148,149,151,152,153,154,155,156,157,158

mov $1,1
mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,86299 ; a(n) = if n is 7-smooth then 1 else 0: characteristic function of 7-smooth numbers.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
