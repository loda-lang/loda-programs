; A051900: Minimal 2^n safe-primes: a(n) = 2^n*A051886(n) + 1 (a prime number).
; Submitted by Ralfy
; 5,13,17,113,97,193,257,769,11777,13313,59393,12289,40961,114689,65537,2424833,6946817,786433,5767169,7340033,23068673,155189249,595591169,1224736769,167772161,469762049,2281701377,3489660929,12348030977,3221225473

mov $1,2
pow $1,$0
mov $5,$1
add $5,5
pow $5,3
sub $1,1
mov $0,$1
mov $2,$1
mul $2,2
mov $3,2
lpb $5
  add $6,$2
  add $6,$3
  add $9,3
  mov $4,$8
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$6
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$4
  add $6,2
  mov $7,$3
  max $7,0
  cmp $7,$3
  mul $3,0
  mul $5,$7
  sub $5,17
  add $8,1
lpe
mov $2,$9
sub $2,3
div $2,3
add $2,2
add $0,1
mul $0,$2
mul $0,2
add $0,1
