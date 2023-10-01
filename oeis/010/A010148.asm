; A010148: Continued fraction for sqrt(69).
; Submitted by Sphynx
; 8,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3

mov $3,$0
seq $3,266313 ; Period 8 zigzag sequence; repeat [0, 1, 2, 3, 4, 3, 2, 1].
seq $0,40329 ; Continued fraction for sqrt(348).
add $0,$3
div $0,2
mov $2,$0
div $0,8
add $0,$2
gcd $1,$0
add $0,2
dif $0,2
bin $0,$1
div $1,5
mul $1,4
add $0,$1
