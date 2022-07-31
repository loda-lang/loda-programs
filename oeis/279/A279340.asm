; A279340: First differences of A055938.
; Submitted by Orange Kid
; 3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,3,3,1,3,3,1,1,3,3,1,3,3,1,1,1,1,3,3,1,3,3,1,1

add $0,1
seq $0,308188 ; Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {1,2}.
mod $0,2
mul $0,2
add $0,1
