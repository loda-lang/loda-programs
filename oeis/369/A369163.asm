; A369163: a(n) = A000005(A000688(n)).
; Submitted by entity
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2

add $0,1
seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  mov $1,$0
  mod $0,2
  add $0,1
lpe
mov $0,$1
div $0,2
add $0,1
