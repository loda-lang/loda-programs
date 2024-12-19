; A175036: a(n) = 2^(n-1) mod prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,1,5,6,13,14,3,19,1,13,37,22,28,14,46,44,40,24,4,18,65,2,96,10,38,31,66,2,4,124,34,82,69,32,75,103,114,5,36,78,20,6,135,125,24,132,12,13,152,24,16,8,64,218,37,55,59,170,15,270,101,104,142,185,64,16,243,28,319,12,63,308,156,252,193,334,18,159
; Formula: a(n) = truncate(((A325135(1)+2)^(n+1)-2*A000040(n+1)*truncate(((A325135(1)+2)^(n+1))/(2*A000040(n+1))))/2)

mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
mul $2,2
add $0,1
mov $1,$0
mov $0,1
seq $0,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
add $0,2
pow $0,$1
mod $0,$2
div $0,2
