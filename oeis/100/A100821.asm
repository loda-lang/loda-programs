; A100821: a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(A013635(A000040(n)+4)/2)+1)/2)+truncate(A013635(A000040(n)+4)/2)+1

#offset 1

seq $0,40 ; The prime numbers.
add $0,4
seq $0,13635 ; a(n) = prevprime(n) + n.
div $0,2
add $0,1
mod $0,2
