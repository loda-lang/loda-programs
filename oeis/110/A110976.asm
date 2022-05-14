; A110976: Sequence of numerators associated with the continued fraction based on the sequence d(n)= distance of n from closest prime ( A051699).
; Submitted by Cruncher Pete
; 2,3,2,3,5,3,8,3,11,25,36,25,61,25,86,197,283,197,480,197,677,1551,2228,1551,3779,9109,31106,71321,102427,71321,173748,71321,245069,561459,1929446,4420351,6349797,4420351,10770148,25960647,36730795,25960647

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,51699 ; Distance from n to closest prime.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
