; A388968: Table read by rows: earliest group of n consecutive numbers such that, beyond the first number, no number's prime factor exponents equal any prime factor exponent of the previous number.
; Submitted by KetamiNO [YouTube]
; 1,2,3,4,5,7,8,9,10,24,25,26,27,28
; Formula: a(n) = ((n-2)>=5)+13*((n-7)>=4)+n-1

#offset 2

mov $1,$0
sub $1,7
geq $1,4
mul $1,13
mov $2,$1
sub $0,2
mov $1,$0
geq $1,5
add $2,$1
add $0,1
add $0,$2
