; A096035: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^4-M)/3, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by loader3229
; 1,5,2,21,15,3,85,84,30,4,341,425,210,50,5,1365,2046,1275,420,75,6,5461,9555,7161,2975,735,105,7,21845,43688,38220,19096,5950,1176,140,8,87381,196605,196596,114660,42966,10710,1764,180,9,349525,873810,983025,655320,286650,85932,17850,2520,225,10,1398101,3844775,4805955,3604425,1802130,630630,157542,28050,3465,275,11,5592405,16777212,23068650,19223820,10813275,4325112,1261260,270072,42075,4620,330,12,22369621,72701265
; Formula: a(n) = floor(truncate(4^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2))/3)*binomial(truncate((sqrtint(8*n)-1)/2)+1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,4
pow $0,$2
div $0,3
mul $0,$1
