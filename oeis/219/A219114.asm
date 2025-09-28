; A219114: Integers n such that n^2 is the difference of two Fibonacci numbers.
; Submitted by BrandyNOW
; 0,1,2,4,9,12,15,24
; Formula: a(n) = truncate((n-2)/3)*(n-2)+max(1,n-2)+n-2

#offset 1

sub $0,2
mov $2,1
max $2,$0
mov $1,$0
div $1,3
mul $1,$0
add $1,$0
add $1,$2
mov $0,$1
