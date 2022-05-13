; A100526: Number of local binary search trees (i.e., labeled binary trees such that every left child has a smaller label than its parent and every right child has a larger label than its parent) with n vertices such that the root has only one child.
; Submitted by Jamie Morken(w1)
; 1,2,6,28,180,1476,14728,173216,2346480,35981200,616111056,11652662880,241259095168,5427319729664,131818482923520,3437894427590656,95825936705566464,2842834581982211328,89435890422890433280,2974081497762693670400,104234511362034627442176

mov $1,1
mov $4,$0
sub $4,1
mov $5,1
lpb $0
  sub $0,1
  mov $2,$1
  div $2,2
  add $2,1
  pow $2,$4
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
mul $0,$1
