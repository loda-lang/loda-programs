; A297159: a(n) = 3*n - 2*phi(n) - sigma(n); Difference between the deficiency of n and its Moebius-transform.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,1,1,2,4,1,0,1,6,5,1,1,3,1,2,7,10,1,-4,4,12,5,4,1,2,1,1,11,16,9,-7,1,18,13,-2,1,6,1,8,9,22,1,-12,6,17,17,10,1,6,13,0,19,28,1,-20,1,30,13,1,15,14,1,14,23,18,1,-27,1,36,21,16,15,18,1,-10
; Formula: a(n) = 3*n-truncate((84*A000203(n)-79)/84)-2*A000010(n)-1

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $2,$0
sub $2,$1
add $0,1
sub $1,$2
sub $1,2
mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,21
mov $4,3
mul $4,$3
add $4,$3
mov $3,$4
sub $3,79
div $3,84
mul $0,2
sub $0,2
sub $0,$3
sub $0,$1
