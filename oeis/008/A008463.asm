; A008463: Take sum of squares of digits of previous term; start with 9.
; Submitted by [DPC] hansR
; 9,81,65,61,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145
; Formula: a(n) = 145*((-8*truncate((n-5)/8)+n-5)==3)+89*((-8*truncate((n-5)/8)+n-5)==2)+81*(n==2)+65*(n==3)+61*(n==4)+58*((-8*truncate((n-5)/8)+n-5)==1)+42*((-8*truncate((n-5)/8)+n-5)==4)+37*((-8*truncate((n-5)/8)+n-5)==0)+20*((-8*truncate((n-5)/8)+n-5)==5)+16*((-8*truncate((n-5)/8)+n-5)==7)+9*(n==1)+4*((-8*truncate((n-5)/8)+n-5)==6)

#offset 1

mov $9,$0
sub $0,5
mod $0,8
mov $3,$0
mov $4,$0
mov $5,$0
mov $6,$0
mov $7,$0
mov $8,$0
equ $8,0
mul $8,37
mov $1,$0
equ $1,1
mul $1,58
mov $2,$0
equ $2,2
mul $2,89
mov $0,$8
add $0,$1
add $0,$2
equ $3,3
mul $3,145
equ $4,4
mul $4,42
add $0,$3
add $0,$4
equ $5,5
mul $5,20
equ $6,6
mul $6,4
add $0,$5
add $0,$6
equ $7,7
mul $7,16
mov $1,$9
equ $1,1
mul $1,9
add $0,$7
add $0,$1
mov $1,$9
equ $1,2
mul $1,81
add $0,$1
mov $1,$9
equ $1,3
mul $1,65
add $0,$1
mov $1,$9
equ $1,4
mul $1,61
add $0,$1
