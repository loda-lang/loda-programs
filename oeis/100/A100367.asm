; A100367: Even numbers with two prime factors, not counting multiplicity.
; Submitted by shiva
; 6,10,12,14,18,20,22,24,26,28,34,36,38,40,44,46,48,50,52,54,56,58,62,68,72,74,76,80,82,86,88,92,94,96,98,100,104,106,108,112,116,118,122,124,134,136,142,144,146,148,152,158,160,162,164,166,172,176,178,184,188,192,194,196,200,202,206,208,212,214,216,218,224,226,232,236,242,244,248,250

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  dir $3,2
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
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
mul $0,2
