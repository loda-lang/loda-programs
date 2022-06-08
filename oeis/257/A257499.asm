; A257499: Array A read by upward antidiagonals in which the entry in row n and column k is defined by A(n,k) = (1 + 2^n*(6*k-3+2*(-1)^n))/3, n,k >= 1.
; Submitted by [SG-FC] hl
; 1,7,5,3,15,9,27,19,23,13,11,59,35,31,17,107,75,91,51,39,21,43,235,139,123,67,47,25,427,299,363,203,155,83,55,29,171,939,555,491,267,187,99,63,33,1707,1195,1451,811,619,331,219,115,71,37

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,6
mov $3,$0
mov $0,$2
lpb $0
  add $1,$0
  mod $1,2
  mul $3,2
  add $3,$1
  sub $0,1
  mov $1,1
lpe
mov $0,$3
div $0,16
add $0,1
