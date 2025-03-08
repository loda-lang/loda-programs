; A323055: Numbers with exactly two distinct exponents in their prime factorization, or two distinct parts in their prime signature.
; Submitted by Baggins
; 12,18,20,24,28,40,44,45,48,50,52,54,56,60,63,68,72,75,76,80,84,88,90,92,96,98,99,104,108,112,116,117,120,124,126,132,135,136,140,144,147,148,150,152,153,156,160,162,164,168,171,172,175,176,180,184,188,189,192,198,200,204,207,208,212,220,224,228,232,234,236,240,242,244,245,248,250,252,260,261

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,71625 ; Number of distinct exponents when n is factorized as a product of primes.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
