; A318370: Number of non-isomorphic strict set multipartitions (sets of sets) of the multiset of prime indices of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,2,1,0,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,0,0,2,0,1,1,3,1,0,2,2,2,1,1,2,2,0,1,3,1,1,1,2,1,0,0,1,2,1,1,0,2,0,2,2,1,3,1,2,1,0,2,3,1,1,2,3,1,0,1,2,1,1,2,3,1,0,0,2,1,3,2,2,2

seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
lpb $0
  add $1,1
  mov $2,$0
  div $0,10
lpe
bin $1,$2
mov $0,$1
