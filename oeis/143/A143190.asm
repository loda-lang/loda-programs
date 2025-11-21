; A143190: a(n) is the smallest natural number we cannot obtain from n, n+1, n+2, n+3 and the operators +, -, *, /, using each number only once.
; Submitted by vaughan
; 10,29,41,43,40,44,26,21,15,15,18,18,18,10,10,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = 19*((n-1)>=1)+12*((n-1)>=2)+4*((n-1)>=5)+3*((n-1)>=10)+2*((n-1)>=3)-3*((n-1)>=4)-5*((n-1)>=15)-5*((n-1)>=7)-6*((n-1)>=8)-8*((n-1)>=13)-18*((n-1)>=6)+10

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,19
mov $2,$1
mov $1,$0
geq $1,2
mul $1,12
add $2,$1
mov $1,$0
geq $1,3
mul $1,2
add $2,$1
mov $1,$0
geq $1,4
mul $1,-3
add $2,$1
mov $1,$0
geq $1,5
mul $1,4
add $2,$1
mov $1,$0
geq $1,6
mul $1,-18
add $2,$1
mov $1,$0
geq $1,7
mul $1,-5
add $2,$1
mov $1,$0
geq $1,8
mul $1,-6
add $2,$1
mov $1,$0
geq $1,10
mul $1,3
add $2,$1
mov $1,$0
geq $1,13
mul $1,-8
add $2,$1
mov $1,$0
geq $1,15
mul $1,-5
add $2,$1
mov $0,$2
add $0,10
