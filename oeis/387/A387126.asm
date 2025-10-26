; A387126: Triangle read by rows: T(n, k) = (n! / (n - k)!) * Product_{k=1..n} radical(k), where radical(n) is the product of distinct prime factors of n, cf. A007947.
; Submitted by JohnDoe
; 1,1,1,2,4,4,6,18,36,36,12,48,144,288,288,60,300,1200,3600,7200,7200,360,2160,10800,43200,129600,259200,259200,2520,17640,105840,529200,2116800,6350400,12700800,12700800,5040,40320,282240,1693440,8467200,33868800,101606400,203212800,203212800

mov $1,$0
seq $1,387138 ; Triangle read by rows: T(n, k) = binomial(n, k) * Product_{k=1..n} radical(k), where radical(n) is the product of distinct prime factors of n, cf. A007947.
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
mov $3,$0
sub $3,$2
mov $4,1
fac $4,$3
mov $0,$4
mul $0,$1
