; A170966: Expansion of Product_{i=0..m-1} (1 + x^(4*i+1)) for m = 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,0,0,1,1,0,0,1,1,0,0,0,1,1
; Formula: a(n) = (((4*n-29984758)/9)^2)%2

mul $0,4
sub $0,29984758
div $0,9
pow $0,2
mod $0,2
