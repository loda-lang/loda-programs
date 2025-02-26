; A349166: Numbers k such that sigma(k) and A003961(k) share a prime factor, where A003961(n) is fully multiplicative function with a(prime(k)) = prime(k+1).
; Submitted by [AF] Kalianthys
; 2,6,8,10,14,18,20,22,24,26,27,30,32,34,38,40,42,44,46,50,54,56,57,58,60,62,65,66,68,70,72,74,78,80,82,86,87,88,90,92,94,96,98,99,100,102,104,106,108,110,114,116,118,120,122,126,128,130,132,134,135,136,138,140,142,146,150,152,154,158,160,162,164

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $4,$3
  gcd $4,$5
  mov $3,$4
  div $3,2
  mov $6,0
  bin $6,$3
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
