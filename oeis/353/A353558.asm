; A353558: a(n) = 1 if n is an odd number with an odd number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0

mov $2,$0
lpb $0
  dif $0,2
  mov $1,$2
lpe
seq $1,66829 ; Parity of Omega(n): a(n) = 1 if n is the product of an odd number of primes; 0 if product of even number of primes.
mov $0,$1
