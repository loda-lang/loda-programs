; A112377: A self-descriptive fractal sequence: if 1 is subtracted from every term and any zero terms are omitted, the original sequence is recovered (this process may be called "lower trimming").
; Submitted by [AF] laigleroyal
; 1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,3,1,2,1,2,1,2,1,1,1,1,5,1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,2,1,1,1,4,1,2,1,1,3,1,2,1,1,3,1,2,1,1,3,1,2,1,2,1,2,1,2,1,1,1,1,1,6,1,2,1,1,3,1,2,1,2,1
; Formula: a(n) = A112378(n)+1

mov $1,$0
seq $1,112378 ; Adding 1 to every term produces the same sequence as omitting the 0's.
mov $0,$1
add $0,1
