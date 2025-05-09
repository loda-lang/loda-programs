; A044543: Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n+1.
; 24,73,122,174,220,269,318,367,416,465,517,563,612,661,710,759,808,860,906,955,1004,1053,1102,1151,1224,1249,1298,1347,1396,1445,1494,1546,1592,1641,1690,1739,1788,1837,1889,1935,1984
; Formula: a(n) = 49*n+truncate(gcd(49,6*n-3)/2)-25

#offset 1

sub $0,1
mov $3,$0
mul $0,6
add $0,3
mov $1,49
gcd $1,$0
div $1,2
add $1,24
mov $2,$3
mul $2,49
add $1,$2
mov $0,$1
