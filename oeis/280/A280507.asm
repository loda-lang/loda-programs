; A280507: a(n) = n XOR A193231(n).
; Submitted by entity
; 0,0,1,1,1,1,0,0,7,7,6,6,6,6,7,7,1,1,0,0,0,0,1,1,6,6,7,7,7,7,6,6,19,19,18,18,18,18,19,19,20,20,21,21,21,21,20,20,18,18,19,19,19,19,18,18,21,21,20,20,20,20,21,21,21,21,20,20,20,20,21,21,18,18,19,19,19,19,18,18

mov $2,$0
seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
add $1,$0
bxo $1,$2
mov $0,$1
