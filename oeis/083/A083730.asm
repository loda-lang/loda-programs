; A083730: Greatest prime^2 factor of n, or a(n)=1 for squarefree n.
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,4,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,4,1,1,1,9,1,1,1,4,1,1,1,4,9,1,1,4,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,4
; Formula: a(n) = A006530(A008833(n+1))^2

add $0,1
seq $0,8833 ; Largest square dividing n.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
pow $0,2
