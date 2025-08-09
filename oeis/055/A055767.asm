; A055767: Index (or subscript) k of the largest primorial A002110(k) that divides the Euler phi of the n-th primorial (A005867(n)).
; Submitted by Science United
; 0,1,1,2,3,3,3,3,3,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16
; Formula: a(n) = A257993(A334746(n))-1

#offset 1

seq $0,334746 ; Denominator of Sum_{k=1..n} 1/(prime(k) - 1)^2.
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
sub $0,1
