; A377984: a(n) = 2*sigma(n) - A003961(n), where sigma is the sum of divisors function and A003961 is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by STE\/E
; 1,3,3,5,5,9,5,3,1,15,11,11,11,15,13,-19,17,3,17,21,9,33,19,-15,13,33,-45,13,29,39,27,-117,31,51,19,-43,35,51,27,-9,41,27,41,51,-19,57,43,-157,-7,39,49,43,49,-135,53,-57,45,87,59,21,57,81,-67,-475,49,93,65,81,47,57,71,-285,69,105,3,73,49,81,77,-195

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
  mov $5,$0
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,$0
  mov $6,$0
  mov $0,$5
  sub $0,1
  add $6,1
  sub $6,$0
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
add $0,1
