; A030314: (# 1's)-(# 0's) in first n terms of A030308.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,2,3,2,1,2,3,2,3,2,3,4,5,6,7,6,5,4,5,6,5,4,5,4,5,4,5,6,7,6,7,6,5,6,7,8,7,8,9,8,9,10,11,12,13,14,15,14,13,12,11,12,13,12,11,10,11,10,11,10,9,10,11,12,11,10,11,10,9,10,9,10,11,10

add $0,1
lpb $0
  mov $2,$0
  seq $2,30308 ; Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
  mul $2,2
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
