; A264722: Composite numbers that are less than the average of their closest flanking primes.
; Submitted by atannir
; 8,14,20,24,25,32,33,38,44,48,49,54,55,62,63,68,74,75,80,84,85,90,91,92,98,104,110,114,115,116,117,118,119,128,132,133,140,141,142,143,152,153,158,159,164,168,169,174,175,182,183,184,185,194,200,201,202,203,204,212,213,214,215,216,224,230,234,235,242,243,244,245,252,253,258,259,264,265,272,273

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $6,$1
  add $6,3
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $5,$1
  add $5,2
  seq $5,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
  mul $5,$6
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,$5
  mul $3,-9
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
