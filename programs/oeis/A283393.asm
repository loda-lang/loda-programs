; A283393: a(n) = gcd(n^2-1, n^2+9).
; 1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10

pow $0,2
mov $2,2
add $0,5
mul $2,5
add $0,4
mov $1,10
gcd $1,$0
