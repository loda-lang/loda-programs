; A247618: Start with a single square; at n-th generation add a square at each expandable vertex; a(n) is the sum of all label values at n-th generation. (See comment for construction rules.)
; 1,5,17,45,105,229,481,989,2009,4053,8145,16333,32713,65477,131009,262077,524217,1048501,2097073,4194221,8388521,16777125,33554337,67108765,134217625,268435349,536870801,1073741709,2147483529,4294967173,8589934465
; Formula: a(n) = 4*(2^(n+1)-(n+1))-3

add $0,1
mov $1,2
pow $1,$0
sub $1,$0
mul $1,4
sub $1,3
mov $0,$1
