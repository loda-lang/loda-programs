; A039767: Numbers k such that gcd(phi(k), k-1) = number of prime factors of (k-1).
; Submitted by Kotenok2000
; 4,6,8,10,12,14,15,18,20,24,26,27,30,32,35,38,39,42,44,48,50,51,54,55,60,62,63,68,72,74,75,80,81,82,84,87,90,95,98,99,102,104,108,110,114,119,122,123,126,128,132,135,138,140,143,147,150,152,158,159,164,168

mov $2,$0
add $2,2
pow $2,5
add $0,1
mov $1,1
lpb $2
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $4,$1
  mov $3,$1
  sub $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  cmp $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
