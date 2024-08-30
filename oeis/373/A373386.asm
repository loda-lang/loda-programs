; A373386: Smallest integer m > 1 such that m == m^m (mod 10^(len(m) + n)), where len(m) is the number of digits of m.
; Submitted by Ralfy
; 5,51,751,10001,100001,1000001,10000001,100000001,1000000001

mov $4,1
add $4,$0
mov $2,$0
add $2,1
mov $1,10
pow $1,$2
min $2,1
mul $2,$1
dif $2,2
gcd $3,$4
max $3,4
mul $4,$2
sub $4,1
div $4,$3
mov $0,$4
mul $0,2
add $0,3
