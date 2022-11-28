; A086064: In decimal representation: smallest k>1 such that n is a substring of n*k.
; Submitted by Orange Kid
; 2,10,6,10,6,3,6,10,6,10,10,10,10,10,10,10,10,10,10,10,6,10,10,10,10,5,10,10,10,10,10,10,10,10,10,10,10,10,10,10,6,10,10,10,10,10,10,10,10,10,3,10,10,10,10,10,10,10,10,10,6,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = min((A089186(n)+n+1)/gcd(A089186(n)+1,A089186(n)+n+1),9)+1

mov $2,$0
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
add $0,1
add $2,$0
mov $1,$0
gcd $1,$2
div $2,$1
min $2,9
mov $0,$2
add $0,1
