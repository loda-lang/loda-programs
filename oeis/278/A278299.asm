; A278299: a(n) is the tile count of the smallest polyomino with an n-coloring such that every color is adjacent to every other distinct color at least once.
; Submitted by Conan
; 2,4,6,9,12,15,19,24,30,34
; Formula: a(n) = floor(((2*truncate((7*n-6)/4)+2*n+7)^2)/120)+1

#offset 2

sub $0,1
mov $1,$0
mul $0,7
add $0,1
div $0,4
add $0,$1
add $0,$1
sub $1,1
sub $0,$1
mul $0,2
add $0,7
pow $0,2
div $0,120
add $0,1
