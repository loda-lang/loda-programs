; A304337: Lexicographically earliest fractal-like sequence such that the erasure of all pairs of contiguous terms of opposite parity leaves the sequence unchanged.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,3,1,5,6,2,4,8,7,3,1,5,9,10,6,2,4,8,12,11,7,3,1,5,9,13,14,10,6,2,4,8,12,16,15,11,7,3,1,5,9,13,17,18,14,10,6,2,4,8,12,16,20,19,15,11,7,3,1,5,9,13,17,21,22,18,14,10,6,2,4,8,12,16,20,24,23,19,15,11,7,3,1,5,9,13,17,21,25,26,22,18,14,10,6,2,4,8

mov $1,5
mul $0,4
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,4
  cmp $2,0
lpe
add $2,$0
mov $0,$2
add $0,1
