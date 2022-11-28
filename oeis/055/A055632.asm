; A055632: Sum of totient function of primes dividing n is a prime.
; Submitted by Kotenok2000
; 3,6,9,10,12,14,18,20,22,24,26,27,28,30,34,36,38,40,44,46,48,50,52,54,56,58,60,62,66,68,70,72,74,76,80,81,82,86,88,90,92,94,96,98,100,102,104,106,108,112,116,118,120,122,124,130,132,134,136,140,142,144,146,148,150,152,154,158,160,162,164,166,172,174,176,178,180,182,184,188,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,224,226,232,236,238

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55631 ; Sum of Euler's totient function phi of distinct primes dividing n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
