; A116701: Number of permutations of length n that avoid the patterns 132, 4321.
; Submitted by Christian Krause
; 1,1,2,5,13,31,66,127,225,373,586,881,1277,1795,2458,3291,4321,5577,7090,8893,11021,13511,16402,19735,23553,27901,32826,38377,44605,51563,59306,67891,77377,87825,99298,111861,125581,140527,156770,174383,193441,214021
; Formula: a(n) = (binomial(n,2)*((4-n)+binomial(n,2)))/3+1

mov $1,4
sub $1,$0
bin $0,2
add $1,$0
mul $1,$0
div $1,3
mov $0,$1
add $0,1
