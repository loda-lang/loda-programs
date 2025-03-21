; A348689: a(n) = sigma(n) + sigma(n+1) - sigma(n+2), where sigma is the sum of divisors.
; Submitted by Cruncher Pete
; 0,0,5,1,10,5,10,10,19,2,26,18,14,17,37,10,37,17,30,38,44,0,53,49,33,26,66,14,70,41,47,57,54,11,101,69,42,26,104,36,94,56,50,90,102,-4,115,88,78,67,116,32,102,72,112,110,110,-18,166,134,54,73,147,67,160,86,98,78,168,21,193,155,64,98,168,68,184,62,145,181
; Formula: a(n) = A000203(n+1)

#offset 1

mov $1,$0
add $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
add $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $2,$1
mov $1,$2
sub $1,$0
mov $0,$1
