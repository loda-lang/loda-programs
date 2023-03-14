; A265627: Number of n X n "primitive" binary matrices.
; Submitted by Raimund Barbeln
; 2,10,498,65040,33554370,68718945018,562949953421058,18446744065119682560,2417851639229258080977408,1267650600228227149696920981450,2658455991569831745807614120560685058,22300745198530623141526273539119741048774160
; Formula: a(n) = 2*A296302((n+1)^2-1)

add $0,1
pow $0,2
sub $0,1
seq $0,296302 ; Number of aperiodic compositions of n with relatively prime parts. Number of compositions of n with relatively prime parts and relatively prime run-lengths.
mul $0,2
