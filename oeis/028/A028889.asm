; A028889: Numbers whose iterated product of digits is a power of 2.
; Submitted by Kotenok2000
; 1,2,4,8,11,12,14,18,21,22,24,26,27,29,34,36,37,38,39,41,42,43,46,49,62,63,64,66,67,72,73,76,77,79,81,83,88,89,92,93,94,97,98,99,111,112,114,118,121,122,124,126,127,129,134,136,137,138,139,141,142,143,146,149,162,163,164,166,167,172,173,176,177,179,181,183,188,189,192,193

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mov $5,10
  lpb $5
    sub $5,2
    seq $3,7954 ; Product of decimal digits of n.
  lpe
  dif $3,2
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
