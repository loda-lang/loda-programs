; A320146: a(n) = 2*prime(n) modulo (prime(n-1) + prime(n+1)).
; Submitted by BrandyNOW
; 6,0,14,2,26,2,38,46,4,62,2,2,86,94,0,4,122,2,2,146,2,166,178,4,2,206,2,218,226,10,262,4,278,8,302,0,2,334,0,4,362,8,386,2,398,0,8,2,458,466,4,482,4,0,0,4,542,2,2,566,586,10,2,626,634,8,674,8,698,706,718,2,0,2,766,778,4,802,818,8
; Formula: a(n) = -truncate((2*A000040(n+2))/(A000040(n+3)+A000040(n+1)))*(A000040(n+3)+A000040(n+1))+2*A000040(n+2)

#offset 2

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
sub $0,1
mov $2,$0
add $0,3
seq $0,40 ; The prime numbers.
mul $0,2
add $2,4
seq $2,40 ; The prime numbers.
add $1,$2
mod $0,$1
