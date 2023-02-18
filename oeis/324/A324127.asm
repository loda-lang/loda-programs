; A324127: Partial sums of A175046.
; Submitted by arkiss
; 3,15,22,46,97,125,140,188,287,491,594,650,765,825,856,952,1147,1543,1742,2150,2969,3381,3588,3700,3927,4387,4618,4738,4981,5105,5168,5360,5747,6527,6918,7710,9297,10093,10492,11308,12943,16219,17858,18682
; Formula: a(n) = b(n)+3, b(n) = b(n-1)+A175046(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,175046 ; Write n in binary, then increase each run of 0's by one 0, and increase each run of 1's by one 1. a(n) is the decimal equivalent of the result.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,3
