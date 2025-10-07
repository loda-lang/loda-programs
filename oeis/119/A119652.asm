; A119652: Number of different values of <= n standard American coins (pennies, nickels, dimes and quarters).
; Submitted by loader3229
; 4,13,27,46,69,94,119,144,169,194,219,244,269,294,319,344,369,394,419,444,469,494,519,544,569,594,619,644,669,694,719,744,769,794,819,844,869,894,919,944,969,994,1019,1044,1069,1094,1119,1144,1169,1194,1219
; Formula: a(n) = 25*n-2*((n-1)>=4)-6*((n-1)>=3)-11*((n-1)>=2)-16*((n-1)>=1)-21

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-16
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-11
add $2,$1
mov $1,$0
geq $1,3
mul $1,-6
add $2,$1
mov $1,$0
geq $1,4
mul $1,-2
add $2,$1
mul $0,25
add $0,4
add $0,$2
