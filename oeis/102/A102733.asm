; A102733: Numbers n such that 2*n + 101 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,4,6,13,15,18,19,24,25,28,31,33,36,39,40,45,46,48,49,55,61,63,64,66,69,70,75,78,81,84,85,88,90,91,96,103,105,106,108,115,118,123,124,126,129,133,136,139,141,144,148,150,154,159,160,165,166,169,171,174
; Formula: a(n) = (200*A008578(n+26)+200)/400-51

add $0,26
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mul $0,200
add $0,200
div $0,400
sub $0,51
