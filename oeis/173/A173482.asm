; A173482: a(n) = the smallest (n+1)-digit number ending in n zeros that is divisible by n, else 0.
; Submitted by Gunnar Hjern
; 10,100,3000,10000,100000,3000000,70000000,100000000,9000000000,10000000000,0,3000000000000,0,700000000000000,3000000000000000

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
mul $0,10
