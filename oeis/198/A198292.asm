; A198292: Irregular triangle with row n being A045917(n) copies of n.
; Submitted by Landjunge
; 2,3,4,5,5,6,7,7,8,8,9,9,10,10,11,11,11,12,12,12,13,13,13,14,14,15,15,15,16,16,17,17,17,17,18,18,18,18,19,19,20,20,20,21,21,21,21,22,22,22,23,23,23,23,24,24,24,24,24,25,25,25,25,26,26,26,27,27,27,27,27,28,28,28,29,29,29,29,30,30,30,30,30,30,31,31,31,32,32,32,32,32,33,33,33,33,33,33,34,34

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
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
