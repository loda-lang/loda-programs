; A167692: The even nonisolated nonprimes.
; Submitted by Cruncher Pete
; 0,8,10,14,16,20,22,24,26,28,32,34,36,38,40,44,46,48,50,52,54,56,58,62,64,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,98,100,104,106,110,112,114,116,118,120,122,124,126,128,130,132,134,136,140,142,144,146,148,152,154,156,158,160,162,164,166,168,170,172,174,176,178,182,184,186,188,190,194,196,200,202,204,206,208,210,212,214,216,218,220,222,224,226,230,232

mov $4,5
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,353748 ; a(n) = phi(n) - A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  add $4,1
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
