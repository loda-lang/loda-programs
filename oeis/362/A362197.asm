; A362197: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 10 with exactly one descent.
; Submitted by ladmo
; 1,1,2,5,12,27,58,121,248,503,1013,2025,4005,7801,14899,27809,50627,89829,155364,262125,431890,695839,1097768,1698137,2579106,3850731,5658511,8192497,11698195,16489517,22964057,31620993,43081941,58115113,77663158,102875093

mov $1,2
mov $4,$0
mod $0,1
add $0,17
lpb $0
  sub $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
