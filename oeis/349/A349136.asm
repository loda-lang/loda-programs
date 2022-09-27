; A349136: Möbius transform of Kimberling's paraphrases, A003602.
; Submitted by [AF>EDLS]zOU
; 1,0,1,0,2,0,3,0,3,0,5,0,6,0,4,0,8,0,9,0,6,0,11,0,10,0,9,0,14,0,15,0,10,0,12,0,18,0,12,0,20,0,21,0,12,0,23,0,21,0,16,0,26,0,20,0,18,0,29,0,30,0,18,0,24,0,33,0,22,0,35,0,36,0,20,0,30,0,39,0,27,0,41,0,32,0,28,0,44,0,36,0,30,0,36,0,48,0,30,0

mul $0,2
add $0,1
seq $0,349444 ; Dirichlet convolution of A003602 (Kimberling's paraphrases) with A092673 (Dirichlet inverse of A001511).
mov $1,-1
mul $1,$0
mov $0,$1
