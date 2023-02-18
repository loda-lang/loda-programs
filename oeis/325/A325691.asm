; A325691: Number of length-3 integer partitions of n whose largest part is not greater than the sum of the other two.
; 0,0,0,1,1,1,2,2,3,3,4,4,6,5,7,7,9,8,11,10,13,12,15,14,18,16,20,19,23,21,26,24,29,27,32,30,36,33,39,37,43,40,47,44,51,48,55,52,60,56,64,61,69,65,74,70,79,75,84,80,90,85,95,91,101,96,107,102,113
; Formula: a(n) = n%2+(((n+2)/2+2)^2+(-n-1)*((gcd(n+1,2)^3+6)/6)+n+4)/12-1

mov $1,$0
add $1,2
mov $2,$1
div $2,2
add $2,2
pow $2,2
add $2,2
add $2,$1
sub $1,1
sub $3,$1
gcd $1,2
pow $1,3
add $1,6
div $1,6
mul $1,$3
add $1,$2
div $1,12
mod $0,2
sub $0,1
add $0,$1
