; A226540: Maximum of the proper divisors of the triangular numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,5,5,7,14,18,15,11,33,39,13,35,60,68,51,57,95,105,77,23,138,150,65,117,189,203,145,155,248,264,187,119,315,333,37,247,390,410,287,301,473,495,345,47,564,588,245,425,663,689,477,495,770,798,551,59,885,915,61,651,1008,1040,715,737,1139,1173,805,497,1278,1314,73,925,1425,1463,1001,1027,1580,1620,1107
; Formula: a(n) = A032742(binomial(n+1,2))

#offset 2

mov $1,$0
add $1,1
mov $2,$1
bin $2,2
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
sub $0,2
mov $0,$2
