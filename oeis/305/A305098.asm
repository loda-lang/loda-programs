; A305098: Triangle read by rows: T(0,0) = 1; T(n,k) = -T(n-1,k) + 2 T(n-2,k-1) for k = 0..floor(n/2); T(n,k)=0 for n or k < 0.
; Submitted by mmonnin
; 1,-1,1,2,-1,-4,1,6,4,-1,-8,-12,1,10,24,8,-1,-12,-40,-32,1,14,60,80,16,-1,-16,-84,-160,-80,1,18,112,280,240,32,-1,-20,-144,-448,-560,-192,1,22,180,672,1120,672,64,-1,-24,-220,-960,-2016,-1792,-448

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,303872 ; Triangle read by rows: T(0,0) = 1; T(n,k) = -T(n-1,k) + 2 T(n-1,k-1) for k = 0,1,...,n; T(n,k)=0 for n or k < 0.
