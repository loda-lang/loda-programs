; A199238: n mod (number of ones in binary representation of n).
; 0,0,1,0,1,0,1,0,1,0,2,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,1,0,1,0,2,0,1,2,3,0,2,0,3,2,1,2,2,0,1,2,3,1,1,2,0,2,1,2,4,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,4,0,0,1,3,0,1,2,2,1,1,2,1,0,3,4,5,0,1,2,3,1

mov $1,$0
mul $1,2
add $1,2
mov $2,1
mov $3,$1
seq $3,178493 ; Numbers of powers of phi in base-phi expansion of phi-antipalindromic numbers (A178482).
sub $2,$3
mod $1,$2
div $1,2
