; A129189: n-th prime + n-th composite - n.
; Submitted by Christian Krause
; 5,7,10,12,16,19,24,26,30,37,40,46,50,53,57,63,69,71,78,83,85,91,95,101,110,114,116,121,124,128,142,147,153,155,165,167,174,180,184,190,196,199,210,212,216,218,230,243,247,249,254,261,263,273,279,285,292,294,300,305,307,317,331,335,338,342,356,362,372,374,378,385,393,399,406,411,417,425,430,439
; Formula: a(n) = A000040(n)+A073425(n)+1

#offset 1

mov $1,$0
seq $1,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
seq $0,40 ; The prime numbers.
add $0,$1
add $0,1
