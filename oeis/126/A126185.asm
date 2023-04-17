; A126185: Number of nonroot nodes of outdegree 2 in all hex trees with n edges.
; Submitted by chr80
; 0,0,0,3,29,198,1180,6570,35196,184128,948516,4835295,24469005,123174810,617662890,3088403955,15409111025,76755126600,381848749720,1897825700385,9425387927295,46783757341050,232114595171200

mov $1,$0
sub $1,2
mov $5,3
sub $0,1
mov $2,1
mov $3,1
mov $4,$0
add $4,1
add $4,$0
lpb $4
  sub $4,1
  mul $2,$5
  mul $2,$4
  sub $4,1
  add $6,$5
  div $2,$6
  mod $6,$3
  add $3,$2
  add $5,2
lpe
mov $0,$3
div $0,2
mul $0,$1
div $0,2
