; A018625: Divisors of 748.
; Submitted by damotbe
; 1,2,4,11,17,22,34,44,68,187,374,748
; Formula: a(n) = A030101(A018701(n))*truncate(2^(-logint(max(A030101(A018701(n)),1),2)+logint(max(A018701(n),1),2)))

#offset 1

seq $0,18701 ; Divisors of 884.
mov $1,$0
max $1,1
log $1,2
add $1,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
mov $2,$0
max $2,1
log $2,2
add $2,1
sub $1,$2
mov $3,2
pow $3,$1
mul $0,$3
