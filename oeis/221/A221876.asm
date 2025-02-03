; A221876: T(n,k) is the number of order-preserving full contraction mappings (of an n-chain) with exactly k fixed points.
; Submitted by Simon Strandgaard
; 1,2,1,5,2,1,12,5,2,1,28,12,5,2,1,64,28,12,5,2,1,144,64,28,12,5,2,1,320,144,64,28,12,5,2,1,704,320,144,64,28,12,5,2,1,1536,704,320,144,64,28,12,5,2,1,3328,1536,704,320,144,64,28,12,5,2,1

#offset 1

mov $2,0
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,2
pow $1,$2
mov $0,$2
add $0,3
mul $0,$1
add $0,1
div $0,4
