; A339740: Non-products of distinct primes or squarefree semiprimes.
; Submitted by trigggl
; 4,8,9,16,24,25,27,32,40,48,49,54,56,64,72,80,81,88,96,104,108,112,121,125,128,135,136,144,152,160,162,169,176,184,189,192,200,208,216,224,232,240,243,248,250,256,272,288,289,296,297,304,320,324,328,336

mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225230 ; In canonical prime factorization of n: (number of distinct primes) minus (largest prime exponent).
  add $3,$2
  bin $3,$2
  cmp $3,0
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
