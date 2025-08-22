; A092176: A067076 + A000079/2.
; Submitted by Science United
; 0,1,3,6,12,21,39,72,138,269,526,1041,2067,4116,8214,16409,32796,65565,131104,262178,524323,1048614,2097192,4194347,8388655,16777265,33554482,67108916,134217781
; Formula: a(n) = truncate(((A325135(2)+2)^(n+1)+2*A000040(n+1)-6)/4)

add $0,1
mov $1,$0
mov $2,$0
seq $2,40 ; The prime numbers.
mul $2,2
mov $0,2
seq $0,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
add $0,2
pow $0,$1
add $2,$0
mov $0,$2
sub $0,6
div $0,4
