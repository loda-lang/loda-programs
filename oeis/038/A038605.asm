; A038605: a(n) = floor( prime(n)/n ).
; Submitted by Science United
; 2,1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,4,4,5,5,5,5,5,5,5,5
; Formula: a(n) = floor(floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)/n)

#offset 1

mov $1,$0
mov $2,$0
dif $2,$0
add $2,1
mov $3,$0
max $3,1
seq $3,40 ; The prime numbers.
mul $2,$3
mov $3,$2
div $3,2
mov $0,$3
div $0,$1
