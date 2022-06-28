; A284391: 1-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by Gunnar Hjern
; 1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0

mov $1,$0
mul $0,7
seq $0,343783 ; a(n) is the largest primorial number (A002110) which divides phi(n).
seq $1,26465 ; Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
add $1,$0
mov $0,$1
add $0,1
mod $0,2
