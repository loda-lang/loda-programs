; A219901: Number of isomorphism classes of IPR nanocones with 3 pentagons and a symmetric boundary of length n.
; Submitted by Simon Strandgaard
; 0,0,2,4,10,16,29,41,64,85,120,153,203,250,318,382

mov $2,$0
pow $0,3
mul $0,2
div $0,3
add $0,1
div $0,6
trn $2,1
dif $2,2
add $0,$2
