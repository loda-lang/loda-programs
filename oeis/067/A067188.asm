; A067188: Numbers that can be expressed as the (unordered) sum of two primes in exactly two ways.
; Submitted by USTL-FIL (Lille Fr)
; 10,14,16,18,20,28,32,38,68

mov $1,4
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  mul $3,2
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
