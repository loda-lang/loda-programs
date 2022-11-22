; A172458: Nonprimes n such that exactly one of 2n-1 and 2n+1 is prime.
; Submitted by Landjunge
; 1,4,8,10,12,14,16,18,20,22,24,26,27,33,34,35,39,40,42,44,45,48,49,50,52,55,56,57,63,64,65,66,68,70,74,76,78,81,82,84,86,87,91,95,98,100,105,106,111,112,115,116,117,119,121,125,126,128,129,132,134,136,138,140

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
