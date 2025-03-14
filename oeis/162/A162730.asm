; A162730: Semiprimes n = pq such that q = kp - k + 1, where p,q primes and k > 1.
; Submitted by Aurum
; 6,10,14,15,21,22,26,33,34,38,39,46,51,57,58,62,65,69,74,82,85,86,87,91,93,94,106,111,118,122,123,129,133,134,141,142,145,146,158,159,166,177,178,183,185,194,201,202,205,206,213,214,217,218,219,226,237,249,254

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,340268 ; Composite numbers k>1 such that (s-1) | (d-1) for each d | k, where s = lpf(k) = A020639(k).
  mov $5,$3
  mul $5,2
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
