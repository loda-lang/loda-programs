; A143190: a(n) is the smallest natural number we cannot obtain from n, n+1, n+2, n+3 and the operators +, -, *, /, using each number only once.
; Submitted by vaughan
; 10,29,41,43,40,44,26,21,15,15,18,18,18,10,10,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = 19*(n>=2)+12*(n>=3)+4*(n>=6)+3*(n>=11)+2*(n>=4)-3*(n>=5)-5*(n>=16)-5*(n>=8)-6*(n>=9)-8*(n>=14)-18*(n>=7)+10

#offset 1

mov $1,$0
geq $1,2
mul $1,19
mov $2,$1
mov $1,$0
geq $1,3
mul $1,12
add $2,$1
mov $1,$0
geq $1,4
mul $1,2
add $2,$1
mov $1,$0
geq $1,5
mul $1,-3
add $2,$1
mov $1,$0
geq $1,6
mul $1,4
add $2,$1
mov $1,$0
geq $1,7
mul $1,-18
add $2,$1
mov $1,$0
geq $1,8
mul $1,-5
add $2,$1
mov $1,$0
geq $1,9
mul $1,-6
add $2,$1
mov $1,$0
geq $1,11
mul $1,3
add $2,$1
mov $1,$0
geq $1,14
mul $1,-8
add $2,$1
mov $1,$0
geq $1,16
mul $1,-5
add $2,$1
sub $0,1
mov $0,$2
add $0,10
