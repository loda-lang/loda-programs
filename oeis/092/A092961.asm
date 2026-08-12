; A092961: Least k such that (k-1)/n and k*n + 1 both are primes.
; Submitted by Goldislops
; 4,5,10,9,26,13,78,17,64,21,56,61,40,239,46,81,290,55,58,41,148,45,162,73,76,131,136,57,320,61,528,65,100,69,666,253,186,77,118,681,206,85,130,89,136,231,236,97,148,101,562,885,372,163,606,113,628,175,650,181,672,1799,190,705,326,133,2748,341,1312,141,5042,793,220,149,376,1293,386,547,238,881

#offset 1

mov $3,1
mov $2,$0
add $2,4
lpb $2
  mov $5,$3
  mul $5,$0
  add $5,1
  mul $5,$0
  add $6,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$6
add $0,1
