; A173485: a(n) = the smallest (n+2)-digit number ending in n+1 zeros that is divisible by n, else 0.
; Submitted by [SG]KidDoesCrunch
; 100,1000,30000,100000,1000000,30000000,700000000,1000000000,90000000000,100000000000,0,30000000000000,0,7000000000000000,30000000000000000
; Formula: a(n) = -100*truncate(floor(floor(if(((91*n*10^n)%5)==0,(91*n*10^n)/5,91*n*10^n)/gcd(10^n,n))/182)/(10^n-((10^n)%floor(floor(if(((91*n*10^n)%5)==0,(91*n*10^n)/5,91*n*10^n)/gcd(10^n,n))/182))+1))*(10^n-((10^n)%floor(floor(if(((91*n*10^n)%5)==0,(91*n*10^n)/5,91*n*10^n)/gcd(10^n,n))/182))+1)+100*floor(floor(if(((91*n*10^n)%5)==0,(91*n*10^n)/5,91*n*10^n)/gcd(10^n,n))/182)

#offset 1

mov $1,$0
mov $6,10
pow $6,$0
mov $5,$6
gcd $5,$0
mov $2,$6
mul $2,91
mov $4,$0
mul $4,$2
dif $4,5
div $4,$5
mov $2,$4
div $2,182
mov $0,10
pow $0,$1
mov $3,$0
mod $0,$2
sub $0,1
sub $3,$0
mod $2,$3
mov $0,$2
mul $0,100
