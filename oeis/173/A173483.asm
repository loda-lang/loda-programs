; A173483: a(n) = the largest (n+1)-digit number ending in n zeros that is divisible by n, else 0.
; Submitted by Dataman
; 90,900,9000,90000,900000,9000000,70000000,900000000,9000000000,90000000000,0,9000000000000,0,700000000000000,9000000000000000,90000000000000000,0,9000000000000000000,0,900000000000000000000

mov $2,$0
seq $2,173478 ; a(n) = the smallest number ending in n-1 zeros divisible by n.
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
sub $0,1
mov $3,$0
mod $0,$2
add $0,2
sub $3,$0
mov $0,$3
mul $0,10
add $0,20
