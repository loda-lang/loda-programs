; A389183: Number of mutual-visibility sets in the n-ladder graph.
; Submitted by [CSF] Christian Carquillat
; 4,15,41,94,190,349,595,956,1464,2155,3069,4250,5746,7609,9895,12664,15980,19911,24529,29910,36134,43285,51451,60724,71200,82979,96165,110866,127194,145265,165199,187120,211156,237439,266105,297294,331150,367821,407459
; Formula: a(n) = (n+1)^2+truncate((((n+1)^2-n)*((n+1)^2-n-1))/6)-1

#offset 1

add $0,1
mov $2,$0
pow $2,2
sub $2,$0
mov $1,$2
add $2,1
mul $1,$2
div $1,6
pow $0,2
sub $0,1
add $0,$1
