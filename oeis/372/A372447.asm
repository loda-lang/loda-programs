; A372447: a(n) = A000523(A372443(n)); One less than the binary length of the n-th iterate of 27 with Reduced Collatz-function R.
; Submitted by mmonnin
; 4,5,4,5,6,6,7,6,6,7,6,7,7,7,8,8,9,8,7,7,8,8,8,8,8,9,10,10,11,9,10,11,11,9,8,8,5,4,5,5,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,27
lpb $0
  sub $0,1
  mul $1,3
  add $1,1
  dir $1,2
lpe
log $1,2
mov $0,$1
