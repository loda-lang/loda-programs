; A044186: Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n-1.
; 48,97,146,195,244,293,336,391,440,489,538,587,636,679,734,783,832,881,930,979,1022,1077,1126,1175,1224,1273,1322,1365,1420,1469,1518,1567,1616,1665,1708,1763,1812,1861,1910,1959,2008
; Formula: a(n) = 49*n-gcd(n,7)

#offset 1

sub $0,1
mov $3,$0
add $0,1
gcd $0,7
mov $2,$3
mul $2,49
mov $1,49
sub $1,$0
add $1,$2
mov $0,$1
