; A337544: a(n) = 2*phi(A003961(n)) - A003961(n).
; Submitted by Jamie Morken(w1)
; 1,1,3,3,5,1,9,9,15,3,11,3,15,7,13,27,17,5,21,9,25,9,27,9,35,13,75,21,29,-9,35,81,31,15,43,15,39,19,43,27,41,-5,45,27,65,25,51,27,99,21,49,39,57,25,53,63,61,27,59,-27,65,33,125,243,73,-3,69,45,79,9,71,45,77,37,91,57,97,1,81,81
; Formula: a(n) = 2*A109606(truncate((8*A003961(n)-4)/8)+1)-truncate((8*A003961(n)-4)/8)+1

#offset 1

mov $3,$0
seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mul $3,8
mov $0,$3
sub $0,4
div $0,8
add $0,1
mov $2,$0
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,2
mov $1,$0
sub $1,$2
sub $2,$1
mov $0,$2
