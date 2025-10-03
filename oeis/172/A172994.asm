; A172994: a(n), starting at n=4, is the smallest positive integral x with an n-th prime in {x^2k+x^k-1} occurring for k < A096594(n).
; Submitted by loader3229
; 2,460724,610357585,2096681555,5351622936,66,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = 5351622934*((n-4)==4)+2096681553*((n-4)==3)+610357583*((n-4)==2)+460722*((n-4)==1)+64*((n-4)==5)+2

#offset 4

sub $0,4
mov $1,$0
equ $1,1
mul $1,460722
mov $2,$1
mov $1,$0
equ $1,2
mul $1,610357583
add $2,$1
mov $1,$0
equ $1,3
mul $1,2096681553
add $2,$1
mov $1,$0
equ $1,4
mul $1,5351622934
add $2,$1
mov $1,$0
equ $1,5
mul $1,64
add $2,$1
add $2,2
mov $0,$2
