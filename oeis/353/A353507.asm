; A353507: Product of multiplicities of the prime exponents (signature) of n; a(1) = 0.
; Submitted by Science United
; 0,1,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,1,1,1,2,2,1,1,1,2,1,1,1,3,1,1,2,2,2,2,1,2,2,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,2,1,2,2,1,2,1,2,1,1,2,3,1,1,2,3,1,1,1,2,1,1,2,3,1,1

#offset 1

seq $0,351946 ; a(n) = A051903(A181819(n)).
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
