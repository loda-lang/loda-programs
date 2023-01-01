; A248924: Sequence derived from arithmetic relations between powers of phi (A001622): a(n) = phi^n - (-1)^n * (n - phi^-n).
; Submitted by fzs600
; 2,2,1,7,3,16,12,36,39,85,113,210,310,534,829,1379,2191,3588,5760,9368,15107,24497,39581,64102,103658,167786,271417,439231,710619,1149880,1860468,3010380,4870815,7881229,12752009,20633274,33385246,54018558,87403765
; Formula: a(n) = (A000032(n)+n)-2*n*((n+1)%2)

mov $1,$0
add $1,1
mod $1,2
mul $1,$0
mul $1,2
mov $2,$0
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
add $0,$2
sub $0,$1
