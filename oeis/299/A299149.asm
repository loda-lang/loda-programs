; A299149: Numerators of the positive solution to n = Sum_{d|n} a(d) * a(n/d).
; Submitted by [SG]KidDoesCrunch
; 1,1,3,3,5,3,7,5,27,5,11,9,13,7,15,35,17,27,19,15,21,11,23,15,75,13,135,21,29,15,31,63,33,17,35,81,37,19,39,25,41,21,43,33,135,23,47,105,147,75,51,39,53,135,55,35,57,29,59,45,61,31,189,231,65,33,67,51,69,35,71,135,73,37,225,57,77,39,79,175
; Formula: a(n) = (n/(2^valuation(n,2)))*if(A317848(n)==0,0,A317848(n)/(2^valuation(A317848(n),2)))

#offset 1

mov $1,$0
seq $0,317848 ; Multiplicative with a(p^e) = binomial(2*e, e).
dir $0,2
dir $1,2
mul $1,$0
mov $0,$1
