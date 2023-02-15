; A065377: Primes not of the form p + k^2, with p prime and k > 0.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,13,31,37,61,127,379,439,571,829,991,1549,3319,7549

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,283183 ; Number of partitions of n into a prime and a square of an arbitrary integer.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
