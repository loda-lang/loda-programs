; A249740: The largest prime whose square divides n, 1 if n is squarefree.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,1,7,3,5
; Formula: a(n) = A006530(A057918(n))

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
