; A322885: Number of 3-generated Abelian groups of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,7,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,4

#offset 1

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  add $0,1
  dif $0,2
  add $1,1
lpe
add $0,$1
