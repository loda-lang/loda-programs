; A126185: Number of nonroot nodes of outdegree 2 in all hex trees with n edges.
; Submitted by chr80
; 0,0,0,3,29,198,1180,6570,35196,184128,948516,4835295,24469005,123174810,617662890,3088403955,15409111025,76755126600,381848749720,1897825700385,9425387927295,46783757341050,232114595171200

mov $1,$0
sub $1,2
trn $0,1
seq $0,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
mul $0,$1
div $0,2
