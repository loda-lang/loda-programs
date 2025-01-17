; A205013: The number s(j)=C(2j-2,j-1) such that n divides s(k)-s(j)>0, where k is the least positive integer for which such a j exists.
; Submitted by zombie67 [MM]
; 1,2,2,2,1,2,6,6,2,20,924,252,70,6,252,6,2,2,1,252,252,924,1,252,20,70,6,252,20,252,184756,6,924,2,2,20,2,924,3432,70,6,252,40116600,924,20,20,1,252,2,20,6,3432,252,6,12870,252,924,20,2333606220,252
; Formula: a(n) = binomial(2*A025682(A205009(n-1)),A025682(A205009(n-1)))

#offset 1

sub $0,1
seq $0,205009 ; Least k such that n divides the k-th difference between distinct central binomials coefficients.
seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
mov $1,$0
mul $0,2
bin $0,$1
