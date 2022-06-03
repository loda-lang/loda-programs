; A126185: Number of nonroot nodes of outdegree 2 in all hex trees with n edges.
; Submitted by PDW
; 0,0,0,3,29,198,1180,6570,35196,184128,948516,4835295,24469005,123174810,617662890,3088403955,15409111025,76755126600,381848749720,1897825700385,9425387927295,46783757341050,232114595171200

mov $2,1
mov $3,$0
mov $4,3
sub $0,2
mov $1,$0
add $3,1
add $3,$0
lpb $3
  sub $3,1
  mul $1,$4
  mul $1,$3
  sub $3,1
  add $5,$4
  div $1,$5
  mod $5,$2
  add $2,$1
  add $4,2
lpe
mov $0,$2
div $0,4
