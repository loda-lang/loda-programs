; A219901: Number of isomorphism classes of IPR nanocones with 3 pentagons and a symmetric boundary of length n.
; Submitted by Simon Strandgaard
; 0,0,2,4,10,16,29,41,64,85,120,153,203,250,318,382
; Formula: a(n) = if((max(n-1,0)%2)==0,max(n-1,0)/2,max(n-1,0))+floor((2*n^3+3)/18)

mov $1,$0
pow $0,3
mul $0,2
add $0,3
div $0,18
trn $1,1
dif $1,2
add $0,$1
