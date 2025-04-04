; A195989: Quotient of denominators of (BernoulliB(2n)/n) and BernoulliB(2n).
; Submitted by BrandyNOW
; 1,2,3,4,1,6,1,8,9,10,1,12,1,2,3,16,1,18,1,20,21,2,1,24,1,2,27,4,1,30,1,32,3,2,1,36,1,2,3,40,1,42,1,4,9,2,1,48,1,50,3,4,1,54,11,8,3,2,1,60,1,2,63,64,1,6,1,4,3,10,1,72,1,2,3,4,1,78,1,80
; Formula: a(n) = truncate((max(0,n-1)+1)/gcd(2*max(0,n-1)+2,A027641(2*max(0,n-1)+2)))

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
mul $2,2
mov $3,$2
seq $3,27641 ; Numerator of Bernoulli number B_n.
mov $4,$2
gcd $4,$3
add $1,1
div $1,$4
mov $0,$1
