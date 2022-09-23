; A352229: Numbers that can be expressed as the sum of two primes in exactly 7 ways.
; Submitted by Landjunge
; 78,96,112,130,140,176,178,194,206,208,218,224,226,232,272,278,326,398

mov $2,216
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  cmp $3,7
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
