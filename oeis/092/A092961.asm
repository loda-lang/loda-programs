; A092961: Least k such that (k-1)/n and k*n + 1 both are primes.
; Submitted by Fardringle
; 4,5,10,9,26,13,78,17,64,21,56,61,40,239,46,81,290,55,58,41,148,45,162,73,76,131,136,57,320,61,528,65,100,69,666,253,186,77,118,681,206,85,130,89,136,231,236,97,148,101,562,885,372,163,606,113,628,175,650,181,672,1799,190,705,326,133,2748,341,1312,141,5042,793,220,149,376,1293,386,547,238,881

#offset 1

mov $2,$0
add $2,1
mov $4,$0
add $4,5
pow $4,3
sub $0,1
mov $1,$0
mul $1,$2
lpb $4
  add $5,$1
  add $5,$2
  add $8,3
  mov $3,$7
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$5
  trn $3,$7
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  add $5,2
  mov $6,$2
  max $6,0
  equ $6,$2
  mul $2,0
  mul $4,$6
  sub $4,17
  add $7,1
lpe
mov $1,$8
div $1,3
add $1,1
add $0,1
mul $0,2
mul $0,$1
div $0,2
add $0,1
