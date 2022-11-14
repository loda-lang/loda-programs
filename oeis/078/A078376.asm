; A078376: Greatest prime factor of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by http://asterion.petrsu.ru/
; 2,5,3,5,3,17,3,13,7,31,11,3,37,43,11,5,13,19,7,13,17,3,73,19,5,41,89,13,5,101,3,113,61,7,127,2,43,67,47,29,37,5,19,23,41,17,19,29,59,37,7,7,197,17,103,13,31,11,223,5,113,29,233,241,41,7,257,13,11,53,269,7
; Formula: a(n) = A006530(A055394(n)-1)

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
