; A370834: a(n) is the greatest prime dividing the n-th powerful number, for n >= 2; a(1)=1.
; Submitted by Skillz
; 1,2,2,3,2,5,3,2,3,7,2,3,3,5,3,11,5,2,3,13,7,5,3,5,3,2,3,17,3,7,19,7,5,3,7,11,5,2,23,3,5,3,5,13,3,7,5,29,3,5,31,11,3,5,2,11,5,3,17,7,3,7,11,13,37,7,19,13,7,5,41,3,7,5,43,11,3,5,5,2
; Formula: a(n) = A006530(A019554(A224866(n)-1)-1)

seq $0,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
sub $0,1
seq $0,19554 ; Smallest number whose square is divisible by n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
