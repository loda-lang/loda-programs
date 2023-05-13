; A022798: a(n) = P(n) + c(n), where P(1) = 1, P(n) = (n-1)-st prime for n >= 2, c(n) = n-th number not in sequence P.
; Submitted by Simon Strandgaard
; 5,8,11,14,17,23,27,32,35,41,49,52,59,65,68,73,80,87,91,99,104,107,114,119,127,136,141,145,151,154,159,175,180,187,190,201,205,212,219,224,231,239,243,254,257,262,265,279,292,297,301,307,314,317
; Formula: a(n) = A141468(n+2)+A352190(n)

mov $1,$0
add $1,2
seq $1,141468 ; Zero together with the nonprime numbers A018252.
seq $0,352190 ; Indices of records in A352188.
add $0,$1
