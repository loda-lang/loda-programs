; A086850: Determinant of the n X n matrix K(i,j) where K(i,j) is the Kronecker symbol (a(n) = 0 for n>=8).
; Submitted by loader3229
; 1,-1,-3,4,8,-4,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==1)+20*(n==7)+8*(n==5)+4*(n==4)-(n==2)-3*(n==3)-4*(n==6)

#offset 1

mov $2,$0
equ $2,2
mul $2,-1
mov $3,$0
equ $3,3
mul $3,-3
mov $4,$0
equ $4,4
mul $4,4
mov $5,$0
equ $5,5
mul $5,8
mov $6,$0
equ $6,6
mul $6,-4
mov $1,$0
equ $1,7
mul $1,20
equ $0,1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$6
add $0,$1
