; A362707: a(n) = Sum_{d|n, phi(d)|sigma(d)} (n-d).
; Submitted by Science United
; 0,1,2,5,4,12,6,13,14,17,10,36,12,25,26,29,16,60,18,37,38,41,22,96,24,49,50,67,28,123,30,61,62,65,34,156,36,73,74,77,40,184,42,85,116,89,46,216,48,97,98,101,52,204,54,151,110,113,58,351,60,121,122,125,64,252,66,133

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $6,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $6,1
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $6,$0
  mov $5,0
  bin $5,$6
  mul $1,$4
  mul $1,$5
  add $3,1
  add $3,$1
lpe
mov $0,$3
