; A277319: Numbers k such that A048675(k) is a prime.
; Submitted by Dave Studdert
; 3,4,6,8,10,18,22,24,30,32,40,42,46,54,56,66,70,72,88,96,98,102,114,118,126,128,130,136,150,152,168,182,200,224,234,238,246,250,266,270,294,312,318,328,330,350,354,360,370,392,402,406,416,424,434,440,442,450,472,480,486,510,536,546,594,600,630,640,646,648,650,654,666,680,690,722,728,762,770,792

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
  add $3,1
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
