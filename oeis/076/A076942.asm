; A076942: Smallest k > 0 such that nk+1 is a square.
; Submitted by Simon Strandgaard
; 3,4,1,2,3,4,5,1,7,8,9,2,11,12,1,3,15,16,17,4,3,20,21,1,23,24,25,6,27,4,29,7,3,32,1,8,35,36,5,2,39,4,41,10,8,44,45,1,47,48,5,12,51,52,8,3,7,56,57,2,59,60,1,15,3,8,65,16,7,12,69,4,71,72,9,18,15,8,77,1
; Formula: a(n) = truncate((A215653(n-1)^2-1)/n)

#offset 1

mov $1,$0
sub $0,1
seq $0,215653 ; a(n) = smallest positive m such that m^2=1+k*n with positive k.
pow $0,2
sub $0,1
div $0,$1
