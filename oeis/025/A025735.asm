; A025735: Index of 9^n within the sequence of the numbers of the form 5^i*9^j.
; Submitted by BrandyNOW
; 1,3,6,11,17,24,33,43,54,67,81,97,114,132,152,173,195,219,244,270,298,327,358,390,423,458,494,531,570,610,651,694,738,784,831,879,929,980,1032,1086,1141,1197,1255,1314,1375,1437,1500,1565,1631,1698,1767,1837
; Formula: a(n) = binomial(n,2)+floor((n*(2*n+4)-2)/11)+1

#offset 1

mov $1,$0
mul $0,2
add $0,4
mul $0,$1
bin $1,2
sub $0,2
div $0,11
add $0,$1
add $0,1
