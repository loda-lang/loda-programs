; A352233: Numbers that can be expressed as the sum of two primes in exactly 10 ways.
; Submitted by Aflatoxin
; 114,126,162,260,290,304,316,328,344,352,358,374,382,416,542,632

mov $2,$0
add $2,2
mul $2,81
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  sub $3,1
  cmp $3,9
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
