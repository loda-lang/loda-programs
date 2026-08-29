; A003885: Degrees of irreducible representations of group L2(17).
; Submitted by loader3229
; 1,9,9,16,16,16,16,17,18,18,18
; Formula: a(n) = (n>=9)+(n>=8)+8*(n>=2)+bitxor(9*(n>=4),5)-4

#offset 1

mov $1,$0
mov $2,$0
geq $2,8
mov $3,$0
geq $3,9
geq $0,2
mul $0,8
sub $0,4
geq $1,4
mul $1,9
bxo $1,5
add $0,$1
add $0,$2
add $0,$3
