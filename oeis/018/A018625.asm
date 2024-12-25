; A018625: Divisors of 748.
; Submitted by damotbe
; 1,2,4,11,17,22,34,44,68,187,374,748
; Formula: a(n) = A030101(A018701(n+1))*truncate(2^(-A070939(A030101(A018701(n+1)))+A070939(A018701(n+1))))

add $0,1
seq $0,18701 ; Divisors of 884.
mov $1,$0
seq $1,70939 ; Length of binary representation of n.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $2,$0
seq $2,70939 ; Length of binary representation of n.
sub $1,$2
mov $3,2
pow $3,$1
mul $0,$3
