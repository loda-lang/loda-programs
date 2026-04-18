; A044271: Numbers n such that string 2,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 20,101,180,263,344,425,506,587,668,749,830,909,992,1073,1154,1235,1316,1397,1478,1559,1620,1721,1802,1883,1964,2045,2126,2207,2288,2367,2450,2531,2612,2693,2774,2855,2936,3017,3096
; Formula: a(n) = 81*n+truncate((-gcd(4*n-3,81))/4)-61

#offset 1

mov $4,$0
sub $0,1
mov $1,3
mul $1,$0
add $1,$4
gcd $1,81
mov $2,$4
mul $2,81
sub $3,$1
div $3,4
add $2,$3
mov $0,$2
sub $0,61
