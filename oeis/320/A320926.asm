; A320926: Concatenation of successive segments generated by the morphism {0 -> {0, 0, 1}, 1 -> {0}}, starting with 0.
; Submitted by amazing
; 0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0

add $0,2
mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
mul $0,$1
add $0,$1
mod $0,2
