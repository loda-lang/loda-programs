; A328308: a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
; Submitted by William Michael Kanar
; 1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0

seq $0,341999 ; a(n) = 1 if the k-th arithmetic derivative is nonzero for all k >= 0, otherwise 0.
add $0,1
mod $0,2
