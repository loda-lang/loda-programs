; A372538: Numbers k such that the number of ones minus the number of zeros in the binary expansion of the k-th prime number is 1.
; Submitted by owensse
; 3,8,20,23,24,26,30,58,61,63,65,67,78,80,81,82,84,88,185,187,194,200,201,203,213,214,215,221,225,226,227,234,237,246,249,253,255,256,257,259,266,270,280,284,287,290,573,578,586,588,591,593,611,614,615,626

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  seq $3,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  mov $5,0
  sub $5,$3
  add $1,1
  mov $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
