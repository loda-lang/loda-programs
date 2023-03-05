; A111972: a(n) = Max(omega(k): 1<=k<=n), where omega(n) = A001221(n), the number of distinct prime factors of n.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  seq $3,51291 ; Whitney number of level n of the lattice of the ideals of the fence of order 2 n + 1.
  add $0,$3
  sub $0,1
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
