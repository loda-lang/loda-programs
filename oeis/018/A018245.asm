; A018245: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
; Submitted by http://kodeks.karelia.ru/
; 4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5

mul $0,2
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,2
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,$1
mod $0,2
add $0,4
