; A286665: {0->01}-transform of the Pell word, A171588.
; Submitted by Jon Maiga
; 0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0

mov $2,3
add $2,$0
mov $0,$2
seq $0,285076 ; 1-limiting word of the morphism 0->10, 1-> 010.
add $0,1
mod $0,2
