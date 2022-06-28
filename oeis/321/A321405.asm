; A321405: Number of non-isomorphic self-dual set systems of weight n.
; Submitted by Jon Maiga
; 1,1,1,2,2,3,6,9,16,28,47

mov $1,1
seq $0,116732 ; a(n) = a(n-1) + a(n-2) + a(n-3) - a(n-4).
lpb $0
  add $1,$0
  div $0,3
lpe
mov $0,$1
