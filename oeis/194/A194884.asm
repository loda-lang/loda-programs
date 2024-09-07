; A194884: Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives k values.
; Submitted by Science United
; 1,1,1,2,2,1,1,2,2,1,2,2,3,3,3,1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,1,1,2,2,1,2,2,3,3,3

lpb $0
  div $0,125
  sub $0,1
lpe
seq $0,127323 ; Third 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056557.
add $0,1
