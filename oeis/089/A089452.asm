; A089452: a(n) = smallest prime k such that k*(prime(n)-1) + prime(n) is prime.
; Submitted by pututu
; 2,2,2,2,2,5,3,2,3,5,2,5,2,2,2,3,2,2,2,5,3,113,3,5,3,2,29,3,2,2,3,2,5,3,3,5,2,2,5,5,2,2,2,17,11,2,7,11,19,3,3,13,2,2,2,5,2,2,11,3,2,2,5,2,11,2,2,2,5,3,3,19,2,5,5,3,5,2,19,29,5,2,2,3,2,5,17,2,7,2,3,2,2,3,23,5,3,2,2,11
; Formula: a(n) = A249800(A000040(n+1)-2)

add $0,1
seq $0,40 ; The prime numbers.
sub $0,2
seq $0,249800 ; a(n) is the smallest prime q such that n(q+1)+1 is prime, that is, the smallest prime q such that n = (p-1)/(q+1) with p prime; or a(n) = -1 if no such q exists.
