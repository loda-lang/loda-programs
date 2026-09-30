; A057334: In A000120, replace each entry k with the k-th prime and replace 0 with 1.
; Submitted by iBezanilla
; 1,2,2,3,2,3,3,5,2,3,3,5,3,5,5,7,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7,5,7,7,11,5,7,7,11,7,11,11,13,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11
; Formula: a(n) = floor((A000040(max(sumdigits(n,2),1))*(if(sumdigits(n,2)==0,sumdigits(n,2),if((sumdigits(n,2)%sumdigits(n,2))==0,sumdigits(n,2)/sumdigits(n,2),sumdigits(n,2)))+1))/2)

mov $1,$0
dgs $1,2
mov $2,$1
dif $2,$1
add $2,1
max $1,1
seq $1,40 ; The prime numbers.
mul $2,$1
mov $0,$2
div $0,2
