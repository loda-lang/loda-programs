; A289035: Fixed point of the mapping 00->0010, 01->010, 10->010, starting with 00.
; Submitted by WTBroughton
; 0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0

trn $0,1
seq $0,36693 ; Number of Gaussian integers z = a + bi satisfying n-1 < |z| <= n.
bin $0,2
div $0,2
mod $0,2
