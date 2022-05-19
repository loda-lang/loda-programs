; A085681: Integers of the form 2^n*p where p is a prime > 2^n.
; Submitted by Skillz
; 6,10,14,20,22,26,28,34,38,44,46,52,58,62,68,74,76,82,86,88,92,94,104,106,116,118,122,124,134,136,142,146,148,152,158,164,166,172,178,184,188,194,202,206,212,214,218,226,232,236,244,248,254,262,268,272,274

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3
sub $0,6
div $0,3
mul $0,2
add $0,6
