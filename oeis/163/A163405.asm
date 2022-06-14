; A163405: a(n) = (n-th nonprime) + (number of bits in binary expansion of n-th nonprime).
; Submitted by Christian Krause
; 1,2,7,9,12,13,14,16,18,19,21,23,25,26,27,29,30,31,32,33,35,38,39,40,41,42,44,45,46,48,50,51,52,54,55,56,57,58,60,61,62,63,64,66,68,69,71,72,73,75,76,77,79,81,82,83,84,85,87,88,89,91,92,93,94,95,97,98,99,100,101

seq $0,141468 ; Zero together with the nonprime numbers A018252.
mov $1,$0
mov $2,$0
cmp $2,0
add $0,$2
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
