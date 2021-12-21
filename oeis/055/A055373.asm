; A055373: Invert transform applied twice to Pascal's triangle A007318.
; Submitted by Christian Krause
; 1,1,1,3,6,3,9,27,27,9,27,108,162,108,27,81,405,810,810,405,81,243,1458,3645,4860,3645,1458,243,729,5103,15309,25515,25515,15309,5103,729,2187,17496,61236,122472,153090,122472,61236,17496,2187,6561

mov $2,$0
seq $2,38221 ; Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*3^j.
mov $0,$2
sub $0,3
div $0,3
add $0,1
