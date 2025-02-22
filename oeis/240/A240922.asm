; A240922: Magic constants of associative 4 X 4 X 4 cubes composed of distinct prime numbers.
; Submitted by hugo75
; 1260,1320,1380,1428,1440,1500,1560,1596,1620
; Formula: a(n) = 12*A022843(n)+12*A190436(2*n)+12*n+1224

#offset 1

mov $1,$0
mul $1,2
seq $1,190436 ; a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(golden ratio,3,2) and []=floor.
add $1,$0
seq $0,22843 ; Beatty sequence for e: a(n) = floor(n*e).
add $0,$1
mul $0,12
add $0,1224
