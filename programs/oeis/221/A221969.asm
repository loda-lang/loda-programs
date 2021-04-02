; A221969: Number of -n..n arrays of length 6 with the sum ahead of each element differing from the sum following that element by n or less.
; 129,2305,16513,73089,241153,653185,1535745,3246337,6316417,11500545,19831681,32682625,51833601,79545985,118642177,172591617,245602945,342722305,469937793,634290049,843988993,1108536705,1438856449,1847427841,2348428161,2957879809,3693803905,4576380033,5628112129,6874000513,8341720065,10061804545,12067837057,14396646657,17088511105

mul $0,2
mov $1,3
add $1,$0
mov $2,$0
add $2,3
mov $0,$2
mul $0,2
pow $1,2
mov $3,$2
sub $2,1
mul $2,$0
mul $3,$0
cal $0,70602 ; n^5 mod 18.
add $1,1
pow $1,2
add $4,$3
sub $0,$4
mov $2,1
div $3,9
mov $5,4
sub $5,$1
add $1,2
trn $5,-1
mov $5,$4
cal $0,107393 ; a(n) = -1 if n is a prime, else a(n) = 1 if n is the sum of three odd primes, else a(n) = 2 if n is the sum of two primes, else a(n) = 0.
mov $2,$1
mov $1,$4
trn $1,1
mul $3,4
add $5,$3
mov $3,$2
mov $4,$1
add $4,2
mov $5,$0
mul $0,$2
mul $2,$4
mov $3,$2
gcd $4,$0
mov $0,$2
sub $5,$1
mov $1,18
mul $5,$2
cal $1,194882 ; Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives i values.
add $0,4
mov $1,$2
sub $1,1938
div $1,1920
mul $1,128
add $1,129
mul $2,31
