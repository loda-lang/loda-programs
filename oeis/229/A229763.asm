; A229763: a(n) = (2*n) XOR n AND n, where AND and XOR are bitwise logical operators.
; Submitted by Science United
; 0,1,2,1,4,5,2,1,8,9,10,9,4,5,2,1,16,17,18,17,20,21,18,17,8,9,10,9,4,5,2,1,32,33,34,33,36,37,34,33,40,41,42,41,36,37,34,33,16,17,18,17,20,21,18,17,8,9,10,9,4,5,2,1,64,65,66,65,68,69,66,65,72,73,74,73,68,69,66,65
; Formula: a(n) = truncate((-n+bitxor(2*n,n))/2)

mov $1,$0
add $1,$0
bxo $1,$0
sub $1,$0
mov $0,$1
div $0,2
