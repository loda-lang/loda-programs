; A339267: Level of the Calkin-Wilf tree in which the n-th convergent of the continued fraction for e appears.
; 2,3,5,6,7,11,12,13,19,20,21,29,30,31,41,42,43,55,56,57,71,72,73,89,90,91,109,110,111,131,132,133,155,156,157,181,182,183,209,210,211,239,240,241,271,272,273,305,306,307,341,342,343,379,380,381,419,420,421,461
; Formula: a(n) = floor(n/3)^2+n+1

#offset 1

mov $1,$0
div $1,3
pow $1,2
add $0,$1
add $0,1
