; A056641: Least positive integer k for which (b+1)^k is not palindromic in base b, b = 2, 3, 4, ...
; Submitted by fpar
; 4,3,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mov $1,1
lpb $1
  mov $1,$0
  add $0,2
lpe
add $0,1
seq $0,305233 ; Smallest k such that binomial(k, floor(k/2)) >= n.
