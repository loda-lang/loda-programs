; A349662: a(n) is the number of squares strictly between n^2 and n^3.
; Submitted by Simon Strandgaard
; 0,0,0,2,3,6,8,11,14,17,21,25,29,33,38,43,47,53,58,63,69,75,81,87,93,99,106,113,120,127,134,141,149,156,164,172,179,188,196,204,212,221,230,238,247,256,265,275,284,293,303,313,322,332,342,352,363,373,383
; Formula: a(n) = (A001650(max(n^3-1,0))-2*n)/2

mov $1,$0
mul $1,2
pow $0,3
trn $0,1
seq $0,1650 ; k appears k times (k odd).
sub $0,$1
div $0,2
