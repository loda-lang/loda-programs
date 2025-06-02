; A256436: Characteristic function of pentatope numbers.
; Submitted by loader3229
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = gcd(binomial(sqrtnint(24*n,4)+2,4),n)>=n

mov $1,$0
mul $0,24
nrt $0,4
mov $2,$0
add $2,2
bin $2,4
gcd $2,$1
geq $2,$1
mov $0,$2
