; A000957: Fine's sequence (or Fine numbers): number of relations of valence >= 1 on an n-set; also number of ordered rooted trees with n edges having root of even degree.
; Submitted by Simon Strandgaard
; 0,1,0,1,2,6,18,57,186,622,2120,7338,25724,91144,325878,1174281,4260282,15548694,57048048,210295326,778483932,2892818244,10786724388,40347919626,151355847012,569274150156,2146336125648,8110508473252

mov $2,$0
min $2,1
trn $0,1
mov $1,$0
mov $3,-1
pow $3,$0
seq $0,64306 ; Convolution of A052701 (Catalan numbers multiplied by powers of 2) with powers of -1.
add $0,$3
mov $4,2
add $1,1
pow $4,$1
div $0,$4
mul $0,$2
