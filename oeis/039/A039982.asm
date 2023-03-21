; A039982: Let phi denote the morphism 0 -> 11, 1 -> 10. This sequence is the limit S(oo) where S(0) = 1; S(n+1) = 1.phi(S(n)).
; Submitted by Hans van der Giessen
; 1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1
; Formula: a(n) = (A245187(A092754(n+1)-1)+1)%2

add $0,1
seq $0,92754 ; a(1)=1, a(2n)=2a(n)+1, a(2n+1)=2a(n)+2.
sub $0,1
seq $0,245187 ; Trajectory of 1 under repeated applications of the morphism 0->12, 1->12, 2->00.
add $0,1
mod $0,2
