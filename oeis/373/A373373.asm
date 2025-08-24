; A373373: Numbers k for which both A001414(k) and A276085(k) are multiples of 3, where A001414 is the sum of prime factors with repetition and A276085 is the primorial base log-function.
; Submitted by mudpuppie
; 1,8,27,35,42,64,65,77,78,95,114,119,125,143,150,155,161,180,185,186,203,209,215,216,221,222,258,275,280,287,299,305,323,329,330,335,336,341,343,365,366,371,377,395,396,402,407,413,425,437,438,473,474,485,497,510,512,515,520,527,533,545,551,575,581,582,605,611,612,616,618,623,624,629,635,637,654,671,689,690

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  gcd $5,3
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $5,$3
  mov $3,$5
  div $3,2
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
