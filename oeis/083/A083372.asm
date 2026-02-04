; A083372: Least number having exactly two odd prime factors that differ by 2n.
; Submitted by Science United
; 15,21,55,33,39,85,51,57,115,69,203,145,87,93,259,185,111,205,123,129,235,141,371,265,159,413,295,177,183,469,335,201,355,213,219,553,395,237,415,249,623,445,267,1313,679,485,291,505,303,309,535,321,327,565

#offset 1

mov $1,$0
mul $1,2
mov $3,$1
dif $3,$1
add $3,1
mov $2,$1
seq $2,204900 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
add $2,1
seq $2,40 ; The prime numbers.
mul $3,$2
mov $2,$3
div $2,2
sub $2,$1
mul $3,$2
mov $0,$3
sub $0,30
div $0,2
add $0,15
