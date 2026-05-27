; A097378: a(n) = SquareFreeKernel(n)*CubeFreeKernel(n) + 1.
; Submitted by [SG]KidDoesCrunch
; 2,5,10,9,26,37,50,9,28,101,122,73,170,197,226,9,290,109,362,201,442,485,530,73,126,677,28,393,842,901,962,9,1090,1157,1226,217,1370,1445,1522,201,1682,1765,1850,969,676,2117,2210,73,344,501,2602,1353,2810,109,3026,393,3250,3365,3482,1801,3722,3845,1324,9,4226,4357,4490,2313,4762,4901,5042,217,5330,5477,1126,2889,5930,6085,6242,201
; Formula: a(n) = gcd(n,truncate((n-1)/A003557(n))+n+1)*gcd(gcd(n,truncate((n-1)/A003557(n))+n+1)^2,n)+1

#offset 1

mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $6,$0
sub $6,1
mov $5,$6
div $5,$4
add $6,$5
add $6,2
gcd $0,$6
mov $3,$0
mul $0,$3
mov $1,$0
gcd $1,$2
mul $1,$3
mov $0,$1
add $0,1
