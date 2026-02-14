; A032515: Sum of the integer part of 5/2-th roots of integers less than or equal to n.
; Submitted by loader3229
; 0,1,2,3,4,5,7,9,11,13,15,17,19,21,23,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,77,81,85,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,174,179,184,189,194,199
; Formula: a(n) = b(n+1), b(n) = b(n-1)+sqrtnint(n*(n-1),5), b(2) = 1, b(1) = 0, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $3,$2
  mul $3,$4
  nrt $3,5
  add $1,$3
  add $2,1
lpe
mov $0,$1
