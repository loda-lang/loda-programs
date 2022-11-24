; A204547: Symmetric matrix: f(i,j)=floor[(i+j+4)/4]-floor[(i+j+2)/4], by (constant) antidiagonals.
; Submitted by Jon Maiga
; 0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (A204164(n)+1)%2

seq $0,204164 ; Symmetric matrix based on f(i,j)=floor[(i+j)/2], by antidiagonals.
add $0,1
mod $0,2
