; A160810: Numbers k such that the number of partitions of k into prime divisors of k exceeds the number of distinct transpositions of prime factors of k.
; Submitted by [AF>Libristes] Dudumomo
; 18,24,30,36,40,42,45,48,50,54,56,60,63,66,70,72,75,78,80,84,88,90,96,98,99,100,102,104,105,108,110,112,114,117,120,126,130,132,135,136,138,140,144,147,150,152,153,154,156,160,162,165,168,170,171,174,175,176

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$5
  sub $3,$1
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
