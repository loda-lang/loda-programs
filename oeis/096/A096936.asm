; A096936: Half of number of integer solutions to the equation x^2 + 3y^2 = n.
; Submitted by vaughan
; 1,0,1,3,0,0,2,0,1,0,0,3,2,0,0,3,0,0,2,0,2,0,0,0,1,0,1,6,0,0,2,0,0,0,0,3,2,0,2,0,0,0,2,0,0,0,0,3,3,0,0,6,0,0,0,0,2,0,0,0,2,0,2,3,0,0,2,0,0,0,0,0,2,0,1,6,0,0,2,0
; Formula: a(n) = floor(A033716(bitxor(max(-n+1,0),n-1)+1)/2)

#offset 1

sub $0,1
trn $2,$0
bxo $2,$0
add $2,1
mov $1,$2
seq $1,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
mov $0,$1
div $0,2
