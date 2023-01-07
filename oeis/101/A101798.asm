; A101798: Numbers 32n-1 such that 4n-1, 8n-1, 16n-1 and 32n-1 are primes.
; Submitted by ChelseaOilman
; 1439,2879,21599,28319,96959,137279,219839,429119,462719,507359,571199,597599,659999,700319,811199,858239,861599,903359,976799,982559,1014719,1017119,1067999,1115519,1333919,1342079,1837919,2029439,2034239

mov $1,1
mov $2,$0
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  bin $3,4
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,16
add $0,15
