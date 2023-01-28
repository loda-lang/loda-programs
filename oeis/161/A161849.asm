; A161849: a(n) = A052369(n) mod A056608(n).
; Submitted by [DPC] hansR
; 0,1,0,0,1,1,1,2,0,1,1,1,1,1,0,1,0,1,1,0,2,1,2,1,1,1,1,1,1,2,1,1,0,1,2,1,1,1,1,1,1,1,1,1,0,3,1,1,2,1,1,1,2,1,4,1,1,0,1,1,2,1,2,1,1,6,1,1,1,4,1,1,2,1,1,1,1,1,1,1,1,1,1,3,1,1,1,3,1,0,1,2,1,0,1,0,1,1,1,5
; Formula: a(n) = A069859(A122825(n+3)-2)

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,69859 ; (Largest prime factor of n) modulo (smallest prime factor of n).
