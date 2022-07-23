; A240223: Rectangular companion array to M(n,k), given in A240222, showing the end numbers N(n, k), k >= 1, for the Collatz operation (udd)^(n-1) ud, n >= 1, read by antidiagonals.
; Submitted by Simon Strandgaard
; 2,5,2,8,11,2,11,20,29,2,14,29,56,83,2,17,38,83,164,245,2,20,47,110,245,488,731,2,23,56,137,326,731,1460,2189,2,26,65,164,407,974,2189,4376,6563,2,29,74,191,488,1217,2918,6563,13124,19685,2,32,83,218,569,1460,3647,8750,19685,39368,59051,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,3
pow $2,$0
sub $1,$0
mul $1,$2
mov $0,$1
mul $0,3
add $0,2
