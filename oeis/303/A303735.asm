; A303735: a(n) is the metric dimension of the n-dimensional hypercube.
; Submitted by p3d-cluster
; 1,2,3,4,4,5,6,6,7,7,8,8,8

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $3,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
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
