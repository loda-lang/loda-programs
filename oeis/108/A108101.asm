; A108101: Numbers k such that the string 1131k is the decimal expansion of a prime number.
; Submitted by Ralfy
; 1,7,11,17,23,31,43,47,49,53,59,61,67,71,73,77,89,103,113,121,131,133,139,157,181,191,217,223,239,253,259,269,271,307,323,329,331,341,343,353,379,397,413,419,421,437,451,463,467,479,491,509,523,547,553,569

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,4216 ; a(n) = floor(log_10(n)).
  add $6,1
  mov $5,10
  pow $5,$6
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  add $3,19
  mul $3,$5
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
  mov $3,10
lpe
mov $0,$1
sub $0,1
