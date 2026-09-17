; A254155: Decimal expansion of alpha particle mass equivalent in MeV.
; Submitted by loader3229
; 3,7,2,7,3,7,9,4,1
; Formula: a(n) = (max(((n-4)==8)+35*((n-4)==7)+17*(n==8)+12*(n==7)+8*(n==6)+4*(n==5)+bitor(n==10,n-4),1)+2)%10

#offset 4

mov $1,$0
equ $1,5
mul $1,4
mov $2,$1
mov $1,$0
equ $1,6
mul $1,8
add $2,$1
mov $1,$0
equ $1,7
mul $1,12
add $2,$1
mov $1,$0
equ $1,8
mul $1,17
add $2,$1
mov $1,$0
sub $0,4
equ $1,10
bor $1,$0
add $2,$1
mov $1,$0
equ $1,7
mul $1,35
add $2,$1
mov $1,$0
equ $1,8
add $2,$1
mov $0,$2
max $0,1
add $0,2
mod $0,10
