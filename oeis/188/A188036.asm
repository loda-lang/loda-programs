; A188036: Positions of 1 in A188034; complement of A188035.
; Submitted by Gibson Praise
; 2,5,7,10,13,15,18,20,23,26,28,31,33,34,36,39,41,44,47,49,52,54,57,60,62,65,67,68,70,73,75,78,81,83,86,88,89,91,94,96,99,102,104,107,109,112,115,117,120,122,123,125,128,130,133,136,138,141,143,146,149,151,154,156,157,159,162,164,167,170,172,175,177,178,180,183,185,188,191

mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,83368 ; A Fibbinary system represents a number as a sum of distinct Fibonacci numbers (instead of distinct powers of two). Using representations without adjacent zeros, a(n) = the highest bit-position which changes going from n-1 to n.
  seq $3,109381 ; Maximum digit of n^2 written in factorial base.
  div $3,2
  add $3,1
  mod $3,3
  add $3,1
  mod $3,2
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
