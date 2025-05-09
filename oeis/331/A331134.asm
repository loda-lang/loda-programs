; A331134: a(n) = Sum_{primes p <= n} r_2(p)/4, where r_2(n) = A004018(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,3,3,3,3,3,3,3,3,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,9,9,9,9,9,9,9,9,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19

#offset 1

sub $0,1
pow $1,$0
mov $2,$0
mov $4,$0
lpb $4
  sub $4,4
  mov $0,$2
  sub $0,$4
  mov $3,$0
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,$3
lpe
mov $0,$5
mul $0,2
add $0,1
sub $0,$1
