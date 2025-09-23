; A141529: A cyclotomic Binet solution for the first 11 primes: solution of a set of linear equations with cyclotomic polynomial roots; roots: r[i]->(x^11-1): a(n)=Sum[r(i)^n*c(i),{i,1,11}].
; Submitted by loader3229
; 31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23,19,17,13,11,7,5,3,2,31,29,23
; Formula: a(n) = 31*(((n-1)%11)==0)+29*(((n-1)%11)==1)+23*(((n-1)%11)==2)+19*(((n-1)%11)==3)+17*(((n-1)%11)==4)+13*(((n-1)%11)==5)+11*(((n-1)%11)==6)+7*(((n-1)%11)==7)+5*(((n-1)%11)==8)+3*(((n-1)%11)==9)+2*(((n-1)%11)==10)

#offset 1

sub $0,1
mod $0,11
mov $1,$0
equ $1,0
mul $1,31
mov $2,$1
mov $1,$0
equ $1,1
mul $1,29
add $2,$1
mov $1,$0
equ $1,2
mul $1,23
add $2,$1
mov $1,$0
equ $1,3
mul $1,19
add $2,$1
mov $1,$0
equ $1,4
mul $1,17
add $2,$1
mov $1,$0
equ $1,5
mul $1,13
add $2,$1
mov $1,$0
equ $1,6
mul $1,11
add $2,$1
mov $1,$0
equ $1,7
mul $1,7
add $2,$1
mov $1,$0
equ $1,8
mul $1,5
add $2,$1
mov $1,$0
equ $1,9
mul $1,3
add $2,$1
mov $1,$0
equ $1,10
mul $1,2
add $2,$1
mov $0,$2
