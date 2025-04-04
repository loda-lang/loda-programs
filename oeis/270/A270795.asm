; A270795: The prime/nonprime compound sequence BAB.
; Submitted by Jon Maiga
; 4,12,21,28,34,42,52,60,65,74,84,95,98,106,119,128,133,135,141,147,170,177,180,192,195,209,214,220,231,246,250,253,284,288,290,295,301,316,323,329,336,339,351,365,382,387,390,394,417,429,432,445,462,470,474,481,490,505,516,518,532,538,543,550,559,566
; Formula: a(n) = A141468(A008578(A122825(-truncate((-2*n+2)/n)+n+1))+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
add $0,1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
add $0,1
seq $0,141468 ; Zero together with the nonprime numbers A018252.
