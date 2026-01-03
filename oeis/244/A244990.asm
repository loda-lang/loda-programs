; A244990: After 1, numbers whose greatest prime factor is a prime with an even index; n such that A061395(n) is even.
; Submitted by Yeetcadamy
; 1,3,6,7,9,12,13,14,18,19,21,24,26,27,28,29,35,36,37,38,39,42,43,48,49,52,53,54,56,57,58,61,63,65,70,71,72,74,76,78,79,81,84,86,87,89,91,95,96,98,101,104,105,106,107,108,111,112,113,114,116,117,122,126,129,130,131,133,139,140,142,143,144,145,147,148,151,152,156,158

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  mov $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
