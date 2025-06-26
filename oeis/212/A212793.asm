; A212793: Characteristic function of cubefree numbers, A004709.
; Submitted by Aurum
; 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0
; Formula: a(n) = (-n*truncate(gcd((A075423(n)+1)^2,n)/n)+gcd((A075423(n)+1)^2,n))==0

#offset 1

mov $1,$0
mov $4,$0
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
mov $5,$0
add $5,1
add $0,1
mul $0,$5
mov $3,$0
gcd $3,$4
mov $2,$3
mod $2,$1
equ $2,0
mov $0,$3
mov $0,$2
