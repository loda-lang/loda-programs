; A002004: Davenport-Schinzel numbers of degree 4 on n symbols.
; Submitted by jmorken
; 1,4,8,12,17,22,27,32,37,42,47,53,58,64,69,75,81,86,92,98,104
; Formula: a(n) = 2*n+floor(((2*n)^2)/(n+7))-1

#offset 1

mov $2,$0
add $0,7
mov $1,$2
mul $1,2
mul $2,2
pow $2,2
div $2,$0
add $1,$2
mov $0,$1
sub $0,1
