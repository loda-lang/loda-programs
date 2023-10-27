; A063763: Composite integers k such that largest prime factor of k > sqrt(k).
; Submitted by Kotenok2000
; 6,10,14,15,20,21,22,26,28,33,34,35,38,39,42,44,46,51,52,55,57,58,62,65,66,68,69,74,76,77,78,82,85,86,87,88,91,92,93,94,95,99,102,104,106,110,111,114,115,116,117,118,119,122,123,124,129,130,133,134,136,138,141,142,143,145,146,148,152,153,155,156,158,159,161,164,166,170,171,172

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,191558 ; a(n) = 0 if n prime, otherwise n.
  add $3,1
  trn $3,2
  seq $3,341642 ; Number of strictly superior prime divisors of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
