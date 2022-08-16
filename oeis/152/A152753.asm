; A152753: Last digit of even Catalan number A152670(n).
; Submitted by ChelseaOilman
; 2,4,2,2,0,2,6,6,2,0,0,0,0,0,0,0,0,0,0,4,2,2,4,0,8,4,8,0,4,2,2,4,0,0,0,0,0,0,0,0,0,0,0,2,6,6,2,0,4,2,2,4,0,2,6,6,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

seq $0,296891 ; Numbers n whose base-13 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
sub $0,1
seq $0,152671 ; Even Catalan numbers divided by 2.
mul $0,2
mod $0,10
