; A062357: a(n) = n*p(n+1)-(n+1)*p(n) = n*d(n)-p(n), where p(n) is the n-th prime and d(n) is the n-th prime-difference, A001223(n).
; Submitted by [AF>Amis des Lapins] Phil1966
; -1,1,1,9,-1,11,-3,13,31,-9,35,11,-15,13,43,43,-25,47,9,-31,53,9,55,103,3,-49,5,-51,7,307,-3,61,-71,201,-79,65,65,-11,67,67,-97,239,-105,-17,-107,353,353,-31,-129,-29,73,-135,289,73,73,73,-155,77,-41,-161,327,575,-55,-183,-53,607,71,343,-209,-69,73,217,71,71,-79,73,227,-85,231,391
; Formula: a(n) = A013632(A000040(n))*(n-1)-A000040(n)+A013632(A000040(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
mov $2,$1
add $2,1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mul $1,$2
add $1,$2
sub $1,$0
mov $0,$1
