; A249740: The largest prime whose square divides n, 1 if n is squarefree.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,7,3,5
; Formula: a(n) = A006530(A008833(n)-1)

seq $0,8833 ; Largest square dividing n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
