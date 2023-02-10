; A083372: Least number having exactly two odd prime factors that differ by 2n.
; Submitted by [AF>Libristes] ElGuillermo
; 15,21,55,33,39,85,51,57,115,69,203,145,87,93,259,185,111,205,123,129,235,141,371,265,159,413,295,177,183,469,335,201,355,213,219,553,395,237,415,249,623,445,267,1313,679,485,291,505,303,309,535,321,327,565
; Formula: a(n) = A087711(n+1)^2-(n+1)^2

add $0,1
mov $1,$0
seq $1,87711 ; a(n) = smallest number k such that both k-n and k+n are primes.
pow $1,2
pow $0,2
sub $1,$0
mov $0,$1
