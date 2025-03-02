; A197863: Smallest powerful number that is a multiple of n.
; Submitted by BrandyNOW
; 1,4,9,4,25,36,49,8,9,100,121,36,169,196,225,16,289,36,361,100,441,484,529,72,25,676,27,196,841,900,961,32,1089,1156,1225,36,1369,1444,1521,200,1681,1764,1849,484,225,2116,2209,144,49,100,2601,676,2809,108,3025,392,3249,3364,3481,900,3721,3844,441,64,4225,4356,4489,1156,4761,4900,5041,72,5329,5476,225,1444,5929,6084,6241,400
; Formula: a(n) = n*truncate(gcd(truncate((n-1)/A003557(n))+n+1,n)/gcd(truncate((truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))-1)/A003557(truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))+truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))+1,truncate(n/gcd(truncate((n-1)/A003557(n))+n+1,n))))

#offset 1

mov $1,$0
mov $3,$0
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $4,$0
div $4,$5
add $0,$4
add $0,2
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2
mov $7,$0
mov $9,$0
seq $9,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $8,$0
div $8,$9
add $0,$8
add $0,2
mov $6,$0
gcd $6,$7
div $2,$6
mov $0,$2
mul $0,$1
