; A058368: Number of ways to cover (without overlapping) a ring lattice (necklace) of n sites with molecules that are 5 sites wide.
; Submitted by loader3229
; 1,1,1,1,6,7,8,9,10,16,23,31,40,50,66,89,120,160,210,276,365,485,645,855,1131,1496,1981,2626,3481,4612,6108,8089,10715,14196,18808,24916,33005,43720,57916,76724,101640,134645,178365,236281,313005,414645
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(5) = 7, b(4) = 6, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)+c(n-5), c(5) = 16, c(4) = 10, c(3) = 9, c(2) = 8, c(1) = 7, c(0) = 6

#offset 1

mov $2,1
mov $3,1
mov $4,1
mov $5,1
mov $6,6
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$6
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$1
lpe
mov $0,$2
