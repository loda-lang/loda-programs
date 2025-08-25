; A265160: a(n) = 2^n + prime(n).
; Submitted by PRM013
; 4,7,13,23,43,77,145,275,535,1053,2079,4133,8233,16427,32815,65589,131131,262205,524355,1048647,2097225,4194383,8388691,16777305,33554529,67108965,134217831,268435563,536871021,1073741937,2147483775,4294967427,8589934729
; Formula: a(n) = (A325135(2)+2)^n+A000040(n)

#offset 1

mov $1,$0
mov $2,$0
seq $2,40 ; The prime numbers.
mov $0,2
seq $0,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
add $0,2
pow $0,$1
add $2,$0
mov $0,$2
