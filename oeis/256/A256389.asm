; A256389: Numbers n such that one or more primes can be the arithmetic mean of 2 semiprimes whose difference is 2*n.
; Submitted by Vester
; 1,2,3,4,6,8,9,10,12,14,15,16,18,20,22,24,26,27,28,30,32,34,36,38,39,40,42,44,46,48,50,52,54,56,57,58,60,62,64,66,68,69,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,99,100,102,104,105,106,108,110

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
