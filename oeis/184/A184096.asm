; A184096: Half the number of n X n toroidal binary arrays with each element having the sum of its vertical neighbors equal to the sum of its horizontal neighbors
; Submitted by Jamie Morken(w3)
; 1,2,7,18,31,98,127,450,511,1922,2047,7938,8191,32258,32767,130050,131071,522242,524287,2093058
; Formula: a(n) = gcd(2,n+1)*(2^((n+1)/gcd(2,n+1))-1)^gcd(2,n+1)

add $0,1
mov $2,2
gcd $2,$0
div $0,$2
mov $1,2
pow $1,$0
sub $1,1
pow $1,$2
mul $2,$1
mov $0,$2
