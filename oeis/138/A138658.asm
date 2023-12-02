; A138658: Primes p such that 54*p-1 and 54*p+1 are twin primes.
; Submitted by Science United
; 2,5,37,83,173,223,257,313,673,1093,1217,1447,1667,1777,1933,1973,1997,2273,2393,2423,2473,2557,2767,2843,2857,3467,3767,3877,4073,4513,4957,5273,5657,5783,5867,6047,6427,6977,7307,7867,9007,9137,9227,9343,9697,10267,11003,11093,11117,11423,11587,11933,12007,12203,12503,13103,13127,13417,14107,14197,14327,14407,14737,14747,16067,16417,16427,16883,17123,17957,18047,18307,18803,18913,19157,20113,20323,20477,20753,20903

mov $2,$0
pow $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,9
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,8
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,9
add $0,1
