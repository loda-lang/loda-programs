; A212987: Number of (w,x,y) with all terms in {0,...,n} and 3*w = 2*x+2*y.
; Submitted by Simon Strandgaard
; 1,1,3,5,8,10,16,18,25,29,37,41,52,56,68,74,87,93,109,115,132,140,158,166,187,195,217,227,250,260,286,296,323,335,363,375,406,418,450,464,497,511,547,561,598,614,652,668,709,725,767,785,828,846,892

mov $2,$0
seq $0,211438 ; Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+2x+2y=0.
div $0,6
add $0,1
mov $1,$2
div $1,3
add $0,$1
