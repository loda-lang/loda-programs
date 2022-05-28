; A044240: Numbers n such that string 6,5 occurs in the base 8 representation of n but not of n-1.
; Submitted by jmorken
; 53,117,181,245,309,373,424,437,501,565,629,693,757,821,885,936,949,1013,1077,1141,1205,1269,1333,1397,1448,1461,1525,1589,1653,1717,1781,1845,1909,1960,1973,2037,2101,2165,2229,2293,2357

add $0,2
seq $0,44574 ; Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n+1.
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
sub $0,149
