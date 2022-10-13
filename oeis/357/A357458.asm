; A357458: First differences of A325033 = "Sum of sums of the multiset of prime indices of each prime index of n."
; Submitted by USTL-FIL (Lille Fr)
; 0,1,-1,2,-1,1,-2,2,0,1,-2,2,-1,1,-3,4,-2,1,-1,1,0,1,-3,3,-1,0,-1,2,-1,2,-5,4,0,0,-2,2,-1,1,-2,4,-3,2,-2,1,0,1,-4,3,0,1,-2,1,-1,2,-3,2,0,3,-4,2,0,-1,-4,5,-1,4,-4,1,-1,1,-3,4,-2,1,-2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,325033 ; Sum of sums of the multisets of prime indices of each prime index of n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
