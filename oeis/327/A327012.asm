; A327012: Number of factorizations of n into factors > 1 whose dual is a (strict) antichain.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,5,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,7,1,1,1,7,1,1,1,3,1,1,1,2,2,1,1,5,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,11,1,1,1,2,1,1,1,12,1,1,2,2,1,1,1,5,5,1,1,2,1,1

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
lpb $0
  add $0,2
  dif $0,2
  add $1,$0
  add $1,1
lpe
add $0,$1
