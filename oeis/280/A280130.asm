; A280130: Expansion of Product_{k>=2} (1 + x^(k^3)).
; Submitted by Penguin
; 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(A303904(truncate(A285250(2*n+1)/4))/2)+A303904(truncate(A285250(2*n+1)/4))

mul $0,2
add $0,1
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
seq $0,303904 ; Expansion of (1/(1 - x))*Product_{k>=1} (1 + x^(k^3)).
mod $0,2
