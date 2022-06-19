; A173485: a(n) = the smallest (n+2)-digit number ending in n+1 zeros that is divisible by n, else 0.
; Submitted by Gunnar Hjern
; 100,1000,30000,100000,1000000,30000000,700000000,1000000000,90000000000,100000000000,0,30000000000000,0,7000000000000000,30000000000000000

mov $2,$0
seq $2,173478 ; a(n) = the smallest number ending in n-1 zeros divisible by n.
add $0,1
mov $1,$0
mov $0,10
pow $0,$1
mov $3,$0
mod $0,$2
sub $0,1
sub $3,$0
mod $2,$3
mov $0,$2
mul $0,100
