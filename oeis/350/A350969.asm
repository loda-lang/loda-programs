; A350969: Let phi^(k) denote the k-th iterate of phi (A000010); a(n) is smallest positive k such that phi^(k)(Fibonacci(n)) = 1.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,1,1,2,3,3,4,4,5,6,7,6,8,8,8,9,9,10,11,12,11,13,13,13,15,16,15,16,17,17,19,18,19,19,20,20,21,22,22,23,26,23,25,25,26,27,28,27,28,30,28,31,32,30,34,32,33,34,35,34,38,37,36,37,39,38,40,39,40,40,43,41,42,43,44,45,45,45,48,48
; Formula: a(n) = A003434(A187893(n)-1)-1

#offset 1

seq $0,187893 ; a(0)=1, a(1)=4, a(n) = a(n-1) + a(n-2) - 1.
sub $0,1
seq $0,3434 ; Number of iterations of phi(x) at n needed to reach 1.
sub $0,1
