; A235876: Number of (n+1)X(n+1) 0..2 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2X2 subblock
; Submitted by Jon Maiga
; 21,105,453,1833,7221,28185,109893,429513,1684821,6633465,26204133,103802793,412120821,1639113945
; Formula: a(n) = 12*((3^(n+1)-2^(n+1))/2+binomial(2^(n+1),2))+9

add $0,1
mov $2,2
pow $2,$0
mov $1,3
pow $1,$0
sub $1,$2
div $1,2
bin $2,2
add $2,$1
mov $0,$2
mul $0,12
add $0,9
