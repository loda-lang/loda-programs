; A115356: Matrix (1,x)+(x,x^2) in Riordan array notation.
; Submitted by Science United
; 1,1,1,0,0,1,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0
; Formula: a(n) = (A115359(n)+2)%2

seq $0,115359 ; Matrix (1,x)-(x,x^2) in Riordan array notation.
add $0,2
mod $0,2
