; A286685: {0->01, 1->10}-transform of the Pell word, A171588.
; Submitted by Jamie Morken(w2)
; 0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,1

mov $1,$0
div $1,2
seq $1,289001 ; Fixed point of the mapping 00->0010, 01->001, 10->010, starting with 00.
mov $2,$0
add $2,$1
mov $0,$2
mod $0,2
