; A087652: Product of the nonprime divisors of n.
; Submitted by Arkhenia
; 1,1,1,4,1,6,1,32,9,10,1,288,1,14,15,512,1,972,1,800,21,22,1,55296,25,26,243,1568,1,27000,1,16384,33,34,35,1679616,1,38,39,256000,1,74088,1,3872,6075,46,1,42467328,49,12500,51,5408,1,1417176,55,702464,57,58,1,1555200000,1,62,11907,1048576,65,287496,1,9248,69,343000,1,23219011584,1,74,28125,11552,77,474552,1,327680000
; Formula: a(n) = truncate(A007955(n)/gcd(A007955(n),truncate((binomial(2*n-2,n-1)-1)/A003557(binomial(2*n-2,n-1)))+1))

#offset 1

mov $1,$0
seq $1,7955 ; Product of divisors of n.
sub $0,1
mov $2,$1
sub $4,$0
sub $3,$4
mul $3,2
bin $3,$0
mov $0,$3
sub $0,1
mov $5,$3
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
mov $3,$0
div $3,$5
mov $0,$3
add $0,1
gcd $1,$0
div $2,$1
mov $0,$2
