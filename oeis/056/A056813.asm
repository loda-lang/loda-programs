; A056813: Largest non-unitary prime factor of LCM(1,...,n); that is, the largest prime which occurs to power > 1 in prime factorization of LCM(1,..,n).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 1

nrt $0,2
add $0,2
mov $1,$0
trn $1,3
mov $0,$1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $2,0
  sub $0,$2
lpe
add $0,1
