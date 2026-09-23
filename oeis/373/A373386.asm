; A373386: Smallest integer m > 1 such that m == m^m (mod 10^(len(m) + n)), where len(m) is the number of digits of m.
; Submitted by loader3229
; 5,51,751,10001,100001,1000001,10000001,100000001,1000000001,10000000001,100000000001
; Formula: a(n) = bitor(floor(((n+1)*10^(n+1)-1)/max(gcd(0,n+1),4)),1)+2

mov $4,1
add $4,$0
mov $2,$0
add $2,1
mov $1,10
pow $1,$2
gcd $3,$4
max $3,4
mul $4,$1
sub $4,1
div $4,$3
bor $4,1
mov $0,$4
add $0,2
