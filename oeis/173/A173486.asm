; A173486: a(n) = the largest (n+2)-digit number ending in n+1 zeros that is divisible by n, else 0.
; Submitted by Ciceronian
; 900,9000,90000,900000,9000000,90000000,700000000,9000000000,90000000000,900000000000,0,90000000000000,0,7000000000000000,90000000000000000

mov $2,$0
seq $2,173478 ; a(n) = the smallest number ending in n-1 zeros divisible by n.
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $0,1
mov $3,$0
mod $0,$2
sub $3,$0
mov $0,$3
mul $0,100
