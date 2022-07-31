; A354927: a(n) = 1 if the product of divisors of n is n^2, otherwise 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,0

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
dif $0,4
sub $0,1
seq $1,169461 ; Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^33 = I.
sub $1,$0
max $1,0
mov $0,$1
