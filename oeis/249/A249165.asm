; A249165: Number of cds-sortable permutations in S_n. That is, number of permutations for which application of some sequence of context directed swaps ("cds" operations) terminates in the identity.
; Submitted by Christian Krause
; 1,1,4,13,72,390,2880,21672,201600,1935360,21772800,253756800,3353011200,45924278400

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  add $2,1
  sub $3,$1
  mul $3,$0
  div $3,-1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
add $0,$3
div $0,2
