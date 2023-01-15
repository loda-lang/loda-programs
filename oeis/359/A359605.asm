; A359605: a(n) = 1 if A355690(n) is positive (+1), otherwise 0.
; Submitted by Kotenok2000
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0,0
; Formula: a(n) = (A355690(n)-3)/3+1

seq $0,355690 ; Dirichlet inverse of A152822, where A152822 is the characteristic function of numbers not congruent to 2 mod 4.
sub $0,3
div $0,3
add $0,1
