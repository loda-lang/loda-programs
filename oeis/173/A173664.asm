; A173664: Sums of 2 primes that are not product of 2 primes.
; Submitted by Landjunge
; 5,7,8,12,13,16,18,19,20,24,28,30,31,32,36,40,42,43,44,45,48,50,52,54,56,60,61,63,64,66,68,70,72,73,75,76,78,80,81,84,88,90,92,96,98,99,100,102,103,104,105,108,109,110,112,114,116,120,124,126,128,130,132,136,138,139,140,144,148,150,151,152,153,154,156,160,162,164,165,168,170,172,174,175,176,180,181,182,184,186,188,190,192,193,195,196,198,199,200,204

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,14091 ; Numbers that are the sum of 2 primes.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
