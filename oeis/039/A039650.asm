; A039650: Prime reached by iterating f(x) = phi(x)+1 on n.
; Submitted by Science United
; 2,2,3,3,5,3,7,5,7,5,11,5,13,7,7,7,17,7,19,7,13,11,23,7,13,13,19,13,29,7,31,17,13,17,13,13,37,19,13,17,41,13,43,13,13,23,47,17,43,13,13,13,53,19,41,13,37,29,59,17,61,31,37,13,43,13,67,13,13,13,71,13,73,37,41,37,61,13,79,13

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,$0
  add $2,1
  mov $1,$0
  sub $1,1
  add $0,1
  sub $0,$2
lpe
mov $0,$1
add $0,2
