; A339740: Non-products of distinct primes or squarefree semiprimes.
; Submitted by matszpk
; 4,8,9,16,24,25,27,32,40,48,49,54,56,64,72,80,81,88,96,104,108,112,121,125,128,135,136,144,152,160,162,169,176,184,189,192,200,208,216,224,232,240,243,248,250,256,272,288,289,296,297,304,320,324,328,336
; Formula: a(n) = b(n)-1, b(n) = A212164(n)+1, b(1) = 9, b(0) = 5

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,212164 ; Numbers n such that the maximal exponent in its prime factorization is greater than the number of positive exponents (A051903(n) > A001221(n)).
  mov $2,$1
  add $2,1
  add $3,1
lpe
mov $0,$2
sub $0,1
