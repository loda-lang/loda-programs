; A111505: Right half of Pascal's triangle (A007318) with zeros.
; Submitted by Technik007[CZ]
; 1,0,1,0,2,1,0,0,3,1,0,0,6,4,1,0,0,0,10,5,1,0,0,0,20,15,6,1,0,0,0,0,35,21,7,1,0,0,0,0,70,56,28,8,1,0,0,0,0,0,126,84,36,9,1,0,0,0,0,0,252,210,120,45,10,1,0,0,0,0,0,0,462,330,165
; Formula: a(n) = binomial(sqrtint(2*n+1)-1,-binomial(sqrtint(2*n+1),2)+n)

mov $2,$0
mul $0,2
add $0,1
nrt $0,2
mov $1,$0
bin $1,2
sub $2,$1
sub $0,1
bin $0,$2
