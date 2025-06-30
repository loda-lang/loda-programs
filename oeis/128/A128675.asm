; A128675: Numbers m such that m^k does not divide the denominator of the m-th generalized harmonic number H(m,k) nor the denominator of the n-th alternating generalized harmonic number H'(m,k), for k = 5.
; Submitted by DukeBox
; 444,666,888,1332,16428,24642,32856,49284,607836,911754,1215672,1823508
; Formula: a(n) = 222*((n-1)%4+max((n-1)%4-2,0)+2)*37^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,37
pow $2,$0
mov $0,$1
trn $0,3
add $0,1
add $0,$1
mul $0,$2
mul $0,222
