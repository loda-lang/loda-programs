; A277078: Triangular array similar to A255935 but with 0's and 2's swapped in the trailing diagonal. The columns alternate in signs.
; Submitted by Simon Strandgaard
; 2,1,0,1,-2,2,1,-3,3,0,1,-4,6,-4,2,1,-5,10,-10,5,0,1,-6,15,-20,15,-6,2,1,-7,21,-35,35,-21,7,0,1,-8,28,-56,70,-56,28,-8,2,1,-9,36,-84,126,-126,84,-36,9,0,1,-10,45,-120,210,-252,210,-120,45,-10,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
bin $1,$2
mul $1,$3
mov $0,0
pow $0,$2
add $0,$1
