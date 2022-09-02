; A113581: Define prime(0) = 1; then a(n) = product prime(d), where d ranges over all the decimal digits of n.
; Submitted by Conan
; 1,2,3,5,7,11,13,17,19,23,2,4,6,10,14,22,26,34,38,46,3,6,9,15,21,33,39,51,57,69,5,10,15,25,35,55,65,85,95,115,7,14,21,35,49,77,91,119,133,161,11,22,33,55,77,121,143,187,209,253,13,26,39,65,91,143,169,221,247,299,17,34,51,85,119,187,221,289,323,391,19,38,57,95,133,209,247,323,361,437,23,46,69,115,161,253,299,391,437,529

mov $1,1
lpb $0
  mov $2,$0
  mod $2,10
  seq $2,324050 ; Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
  div $0,10
  mul $1,$2
lpe
mov $0,$1
