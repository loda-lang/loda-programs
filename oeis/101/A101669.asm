; A101669: Fixed point of morphism 0 -> 01, 1 -> 20, 2 -> 01.
; Submitted by Jon Maiga
; 0,1,2,0,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,1,0,1,0,1,2,0,0,1,2,0,0,1,2,0,0,1,0,1,0,1,2,0,0,1,0,1,0,1,2,0

mov $2,$0
mod $0,2
add $0,12
mul $0,2
seq $2,39963 ; The period-doubling sequence A035263 repeated.
add $2,1
bin $0,$2
sub $1,$0
mov $0,$1
sub $0,7
mod $0,10
add $0,3
