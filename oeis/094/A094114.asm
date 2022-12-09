; A094114: a(n) = -Sum_{i=1..n-1} (-1)^i*2^valuation(i,3).
; Submitted by Jon Maiga
; 0,1,0,2,1,2,0,1,0,4,3,4,2,3,2,4,3,4,0,1,0,2,1,2,0,1,0,8,7,8,6,7,6,8,7,8,4,5,4,6,5,6,4,5,4,8,7,8,6,7,6,8,7,8,0,1,0,2,1,2,0,1,0,4,3,4,2,3,2,4,3,4,0,1,0,2,1,2,0,1,0,16,15,16,14,15,14,16,15,16,12,13,12,14,13,14,12,13,12,16
; Formula: a(n) = (A332497(n)+1)/2

seq $0,332497 ; a(n) = x(w+1) where x(0) = 0 and x(k+1) = 2^(k+1)-1-x(k) (resp. x(k)) when d_k = 1 (resp. d_k <> 1) and Sum_{k=0..w} d_k*3^k is the ternary representation of n. Sequence A332498 gives corresponding y's.
add $0,1
div $0,2
