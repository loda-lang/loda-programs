; A080456: a(1) = a(2) = 2; for n > 2, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
; 2,2,6,10,14,18,18,22,26,30,30,34,38,42,42,46,50,54,54,58,62,66,66,70,74,78,78,82,86,90,90,94,98,102,102,106,110,114,114,118,122,126,126,130,134,138,138,142,146,150,150,154,158,162,162,166,170,174,174
; Formula: a(n) = 4*((-truncate((n-3)/4)+n-1)==0)+4*n-4*truncate((n-3)/4)-6

#offset 1

mov $1,$0
sub $1,3
div $1,4
sub $0,1
sub $0,$1
mov $2,$0
equ $2,0
add $0,$2
mul $0,4
sub $0,2
