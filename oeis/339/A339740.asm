; A339740: Non-products of distinct primes or squarefree semiprimes.
; Submitted by Matthias Lehmkuhl
; 4,8,9,16,24,25,27,32,40,48,49,54,56,64,72,80,81,88,96,104,108,112,121,125,128,135,136,144,152,160,162,169,176,184,189,192,200,208,216,224,232,240,243,248,250,256,272,288,289,296,297,304,320,324,328,336

mov $1,$0
mov $2,3
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,51903 ; Maximum exponent in the prime factorization of n.
  add $6,1
  mov $4,$2
  add $4,1
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $4,$6
  add $4,$3
  bin $4,$3
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1
