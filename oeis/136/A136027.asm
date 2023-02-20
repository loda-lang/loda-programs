; A136027: Smallest prime of the form (p-2n)/(2n+1) with p prime.
; Submitted by pututu
; 3,3,5,5,3,7,3,3,5,3,5,5,3,5,13,3,3,11,5,3,5,3,5,5,19,3,7,3,5,7,3,5,5,11,3,13,5,3,7,7,3,5,3,17,7,5,3,11,5,23,5,3,5,5,3,5,7,3,11,7,3,3,5,5,3,5,5,3,11,3,3,13,3,11,11,7,3,5,5,3,5,3,11,5,3,3,5,5,17,7,5,3,11,7,23,7,7,3,5,7
; Formula: a(n) = A060324(2*n+2)

add $0,1
mul $0,2
seq $0,60324 ; a(n) is the minimal prime q such that n*(q+1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; or a(n) = -1 if no such q exists.
