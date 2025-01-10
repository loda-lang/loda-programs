; A066422: a(n) = least k such that phi^(k)(n) + 1 is prime, where phi^(k) denotes application of phi k times.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,2,1,1,1,2,3,1,1,1,1,2,1,1,3,1,3,1,1,1,3,1,1,1,1,3,3,1,1,1,1,3,2,3,1,1,1,3,1,1,1,1,1,1,1,2,2,3,1,2,4,3,1,3,1,1,1,1,1,3,1,2

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$0
  add $2,1
  mov $3,$0
  sub $0,$2
lpe
mov $0,$1
add $0,1
