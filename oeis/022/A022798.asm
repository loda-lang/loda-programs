; A022798: a(n) = P(n) + c(n), where P(1) = 1, P(n) = (n-1)-st prime for n >= 2, c(n) = n-th number not in sequence P.
; Submitted by Simon Strandgaard
; 5,8,11,14,17,23,27,32,35,41,49,52,59,65,68,73,80,87,91,99,104,107,114,119,127,136,141,145,151,154,159,175,180,187,190,201,205,212,219,224,231,239,243,254,257,262,265,279,292,297,301,307,314,317,328,335,343,350,353,361,366,369,380,395,401,404,409,424,431,442,445,451,458,467,475,483,488,495,505,511
; Formula: a(n) = truncate(A176100(n+2)/2)+A008578(n)

#offset 1

mov $1,$0
add $1,2
seq $1,176100 ; Even numbers that are not semiprimes, or, twice the nonprimes.
div $1,2
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
add $0,$1
