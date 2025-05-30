; A349094: a(n) = 2^(n-1) - tau(n) where tau(n) is the number of divisors of n.
; Submitted by zombie67 [MM]
; 0,0,2,5,14,28,62,124,253,508,1022,2042,4094,8188,16380,32763,65534,131066,262142,524282,1048572,2097148,4194302,8388600,16777213,33554428,67108860,134217722,268435454,536870904,1073741822,2147483642,4294967292,8589934588
; Formula: a(n) = 2^(n-1)-A000005(n)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
