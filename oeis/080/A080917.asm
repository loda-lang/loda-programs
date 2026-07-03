; A080917: Number of integer solutions to the equation 2*x^2 + y^2 + 8*z^2 = n.
; Submitted by loader3229
; 1,2,2,4,2,0,4,0,4,10,4,12,8,0,8,0,6,16,6,12,8,0,4,0,8,10,12,16,0,0,8,0,12,16,8,24,10,0,12,0,8,32,8,12,24,0,8,0,8,18,14,24,8,0,16,0,16,16,4,36,0,0,16,0,6,32,16,12,16,0,8,0,12,16,20,28,24,0,8,0

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  mov $3,$1
  seq $3,320130 ; Number of integer solutions to a^2 + b^2 + 2*c^2 + 8*d^2 = n.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
