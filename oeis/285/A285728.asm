; A285728: a(1) = 0; for n > 1, if n is even, then a(n) = A252463(A000265(n)), otherwise a(n) = a(A064989(n)).
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,3,1,2,1,5,2,1,1,4,1,3,3,7,1,2,1,11,1,5,1,6,1,1,5,13,2,4,1,17,7,3,1,10,1,7,2,19,1,2,1,9,11,11,1,8,3,5,13,23,1,6,1,29,3,1,5,14,1,13,17,15,1,4,1,31,4,17,2,22,1,3

#offset 1

sub $0,1
mov $1,1
add $1,$0
lpb $0
  mod $1,2
  mov $2,$0
  add $2,1
  seq $2,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $0,$2
  sub $0,1
  mul $0,$1
  mul $1,$2
lpe
mov $0,$2
