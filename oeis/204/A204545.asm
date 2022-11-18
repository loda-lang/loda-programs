; A204545: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j+1)/4], by (constant) antidiagonals.
; 1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0
; Formula: a(n) = A204166(n)%2

seq $0,204166 ; Symmetric matrix based on f(i,j)=ceiling[(i+j)/2], by antidiagonals.
mod $0,2
