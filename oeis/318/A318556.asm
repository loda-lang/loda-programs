; A318556: a(n) is the number of lesser tetrahedral numbers that divide the n-th tetrahedral number.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,3,1,2,2,4,1,4,1,2,2,6,4,2,1,4,3,6,1,2,4,4,1,4,1,5,1,4,2,2,2,6,3,2,1,4,4,6,1,2,3,6,1,2,3,7,2,4,1,2,2,11,8,3,1,4,2,4,1,4,11,6,1,2,1,5,2,8,2,2,1,4,4,4,1,4,5,5,1,2,3,5,1,2,2,7,3,8,1,2,1,4,4,3,1,9,3,4

add $0,1
seq $0,292 ; Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
sub $0,1
seq $0,279495 ; Number of tetrahedral numbers dividing n.
sub $0,1
