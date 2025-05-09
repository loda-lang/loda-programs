; A340192: a(n) = Sum_{d|n} A063994(d), where A063994(x) = Product_{primes p dividing x} gcd(p-1, x-1).
; Submitted by Caius Corp.
; 1,2,3,3,5,5,7,4,5,7,11,7,13,9,11,5,17,8,19,9,13,13,23,9,9,15,7,13,29,15,31,6,17,19,15,11,37,21,19,11,41,17,43,15,21,25,47,11,13,12,23,19,53,11,19,15,25,31,59,19,61,33,19,7,33,25,67,21,29,21,71,14,73,39,19,25,21,23,79,13

#offset 1

mov $2,$0
sub $0,3
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
  sub $5,$0
  mul $1,$5
  add $3,$1
lpe
sub $2,$3
mov $0,$2
