; A093667: a(n) = prime(n) - prime(n+1) + prime(n+2).
; Submitted by damotbe
; 4,5,9,9,15,15,21,25,25,35,35,39,45,49,53,55,65,65,69,77,77,85,91,93,99,105,105,111,123,117,133,133,147,141,155,157,161,169,173,175,189,183,195,195,209,211,215,225,231,235,235,249,247,257,263,265,275,275,279,291,297,297,309,315,327,323,341,339,351,355,361,365,373,377,385,391,393,405,411,411
; Formula: a(n) = A000040(n+1)+A013632(A000040(n+2))

#offset 1

sub $0,1
mov $1,$0
add $0,3
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $1,2
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
