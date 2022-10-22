; A084372: Least composite k such that nearest integer to average of smallest and largest prime factors of k equals n.
; Submitted by ChelseaOilman
; 4,6,10,14,35,22,26,65,34,38,95,46,115,161,58,62,155,217,74,185,82,86,215,94,235,329,106,265,371,118,122,305,427,134,335,142,146,365,511,158,395,166,415,581,178,445,623,1501,194,485,202,206,515,214,218,545,226

seq $0,73046 ; Write 2*n = p+q (p,q prime), p*q minimal; then a(n) = p*q.
mov $1,$0
dif $0,3
add $0,$1
div $0,2
