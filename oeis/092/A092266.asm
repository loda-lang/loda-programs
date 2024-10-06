; A092266: Expansion of (1+4x)/AGM(1+4x,1-4x) where AGM denotes the arithmetic-geometric mean.
; Submitted by Science United
; 1,4,4,16,36,144,400,1600,4900,19600,63504,254016,853776,3415104,11778624,47114496,165636900,662547600,2363904400,9455617600,34134779536,136539118144,497634306624,1990537226496,7312459672336
; Formula: a(n) = (gcd(binomial(0,n),2)*binomial(n-1,floor(n/2)))^2

bin $1,$0
gcd $1,2
mov $2,-1
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
pow $1,2
mov $0,$1
