; A204269: Symmetric matrix: f(i,j)=floor[(i+j+2)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; 1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A204164(n)%2

seq $0,204164 ; Symmetric matrix based on f(i,j)=floor[(i+j)/2], by antidiagonals.
mod $0,2
