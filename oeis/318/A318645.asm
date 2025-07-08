; A318645: Decimal expansion of the asymptotic density of e-perfect numbers (A054979).
; Submitted by BrandyNOW
; 8,6,9,4,1,9,3,9,9
; Formula: a(n) = 145*(((n+4)%8)==5)+42*(((n+4)%8)==6)+27*(4==(n+5))+4*(((n+4)%8)==0)-(3==(n+5))-10*truncate((145*(((n+4)%8)==5)+42*(((n+4)%8)==6)+27*(4==(n+5))+4*(((n+4)%8)==0)-(3==(n+5))+9)/10)+9

#offset -2

add $0,5
mov $3,3
equ $3,$0
mov $4,4
equ $4,$0
mul $4,27
sub $0,1
mod $0,8
mov $1,$0
mov $2,$0
equ $0,0
mul $0,4
equ $1,5
mul $1,145
equ $2,6
mul $2,42
add $0,$1
add $0,$2
add $0,1
sub $0,$3
add $0,$4
add $0,8
mod $0,10
