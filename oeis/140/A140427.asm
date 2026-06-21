; A140427: Arises in relating doubly-even error-correcting codes, graphs and irreducible representations of N-extended supersymmetry.
; Submitted by loader3229
; 0,0,0,0,1,1,2,3,4,4,4,4,5,5,6,7,8,8,8,8,9,9,10,11,12,12,12,12,13,13,14,15,16,16,16,16,17,17,18,19,20,20,20,20,21,21,22,23,24,24,24,24,25,25,26,27,28,28,28,28,29,29,30,31,32,32,32,32,33,33,34,35,36,36,36,36,37,37,38,39
; Formula: a(n) = ((n%8)==5)+((n%8)==4)+4*floor(n/8)+3*((n%8)==7)+2*((n%8)==6)

mov $2,$0
div $2,8
mul $2,4
mod $0,8
mov $1,$0
equ $1,4
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,2
add $2,$1
mov $1,$0
equ $1,7
mul $1,3
add $2,$1
mov $0,$2
