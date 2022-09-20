; A067189: Numbers that can be expressed as the sum of two primes in exactly three ways.
; Submitted by Science United
; 22,24,26,30,40,44,52,56,62,98,128

mov $1,1
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
