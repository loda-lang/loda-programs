; A264906: a(n) is the denominator of the 2nd term of the power series which is the loop length in a regular n-gon. (See comment.)
; Submitted by mmonnin
; 25,36,49,64,81,100,121,72,169,196,225,256,289,324,361,100,441,484,529,576,625,676,729,392,841,900,961,1024,1089,1156,1225,324,1369,1444,1521,1600,1681,1764,1849,968,2025,2116,2209,2304,2401,2500,2601,676,2809
; Formula: a(n) = truncate((n^2)/gcd(truncate(truncate((n-4)/gcd(2,n-4))/gcd(truncate((n-4)/gcd(2,n-4))+2,truncate((n-4)/gcd(2,n-4)))),n))

#offset 5

mov $3,$0
sub $3,4
mov $2,2
gcd $2,$3
mov $1,$3
div $1,$2
mov $4,$1
add $1,2
mov $5,$1
gcd $5,$4
mov $1,$4
div $1,$5
gcd $1,$0
pow $0,2
div $0,$1
