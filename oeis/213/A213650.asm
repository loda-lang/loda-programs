; A213650: Numbers k such that the sum of the first k primes is semiprime.
; Submitted by CThiede
; 3,7,8,10,16,18,22,28,32,34,36,38,44,46,48,54,55,58,59,65,66,72,75,82,92,93,94,104,106,110,118,120,133,136,137,138,140,141,142,144,148,150,154,156,164,168,170,174,190,194,202,210,212,218,224,226,232,234,236,244,246,249,250,256,264,272,276,277,286,294,298,300,302,310,313,316,336,338,344,348

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $5,$1
  add $5,2
  seq $5,101301 ; The sum of the first n primes, minus n.
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
