; A199238: n mod (number of ones in binary representation of n).
; 0,0,1,0,1,0,1,0,1,0,2,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,1,0,1,0,2,0,1,2,3,0,2,0,3,2,1,2,2,0,1,2,3,1,1,2,0,2,1,2,4,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,4,0,0,1,3,0,1,2,2,1,1,2,1,0,3,4,5,0,1,2,3,1
; Formula: a(n) = ((2*n+2)%(-A178493(2*n+2)+1))/2

mul $0,2
add $0,2
mov $1,$0
seq $1,178493 ; Numbers of powers of phi in base-phi expansion of phi-antipalindromic numbers (A178482).
mov $2,1
sub $2,$1
mod $0,$2
div $0,2
