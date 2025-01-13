; A331698: a(n) = (1/2) * ((greatest prime < (n+1)^2) - (least prime > n^2)) for n >= 2.
; Submitted by Science United
; 1,1,3,1,5,4,6,7,6,6,9,10,13,12,13,12,14,15,19,18,18,15,21,21,25,20,26,17,23,27,28,31,30,31,35,33,32,37,34,33,35,36,34,43,39,42,45,33,45,45,48,45,53,42,46,55,49,51,56,53,60,52,60,60,63,64,61,53,68,64,67,69,73,55,74,70,70,75,66,78
; Formula: a(n) = truncate((-truncate((A159477((n+2)^2)*A007917((n+3)^2)-1)/A033677(A159477((n+2)^2)*A007917((n+3)^2)))+A033677(A159477((n+2)^2)*A007917((n+3)^2)))/2)

mov $4,$0
add $4,2
pow $4,2
seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,3
pow $0,2
mov $3,$0
seq $3,7917 ; Version 1 of the "previous prime" function: largest prime <= n.
mul $3,$4
mov $0,$3
sub $0,1
mov $1,$0
add $0,1
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
div $1,$0
sub $1,$0
sub $2,$1
mov $0,$2
div $0,2
