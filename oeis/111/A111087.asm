; A111087: Neither primes nor semiprimes.
; Submitted by mmonnin
; 1,8,12,16,18,20,24,27,28,30,32,36,40,42,44,45,48,50,52,54,56,60,63,64,66,68,70,72,75,76,78,80,81,84,88,90,92,96,98,99,100,102,104,105,108,110,112,114,116,117,120,124,125,126,128,130,132,135,136,138,140,144

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276806 ; Height of the shortest binary factorization tree of n.
  div $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
