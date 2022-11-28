; A120785: Denominators of partial sums of Catalan numbers scaled by powers of 1/16.
; Submitted by Bigos2
; 1,16,128,4096,32768,524288,4194304,268435456,2147483648,34359738368,274877906944,8796093022208,70368744177664,1125899906842624,9007199254740992,1152921504606846976
; Formula: a(n) = (120*A046161(2*(n+1))-951)/960+1

add $0,1
mul $0,2
seq $0,46161 ; a(n) = denominator of binomial(2n,n)/4^n.
mov $1,$0
mul $1,120
mov $0,$1
sub $0,951
div $0,960
add $0,1
