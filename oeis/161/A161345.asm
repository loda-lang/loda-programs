; A161345: Numbers k whose largest divisor <= sqrt(k) is 3.
; Submitted by Christian Krause
; 9,12,15,18,21,27,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723
; Formula: a(n) = 3*(max((n-2)+max(n-2,2)+1,A006005(max(n-2,0))-2)+2)

sub $0,2
mov $2,1
add $2,$0
mov $3,$0
max $3,2
max $0,0
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
mov $1,$2
add $1,$3
max $1,$0
add $1,2
mov $0,$1
mul $0,3
