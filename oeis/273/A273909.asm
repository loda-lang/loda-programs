; A273909: Let p = prime(n) and q = prime(n+1), then a(n) = p*q - p^2 - 2*q.
; Submitted by Kotenok2000
; -4,-4,-4,6,-4,18,-4,30,80,-4,112,66,-4,78,176,200,-4,232,126,-4,280,150,320,518,186,-4,198,-4,210,1328,246,512,-4,1092,-4,592,616,318,656,680,-4,1428,-4,378,-4,1966,2086,438,-4,450
; Formula: a(n) = A000040(n+1)*(-A000040(n+1)+A006005(n+2))-2*A006005(n+2)

mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
sub $0,$2
mul $0,$2
sub $0,$1
