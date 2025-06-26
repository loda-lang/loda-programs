; A350173: Write the square of 1st prime, then the 2nd prime, then the square of 3rd prime, alternately squaring or not.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,3,25,7,121,13,289,19,529,29,961,37,1681,43,2209,53,3481,61,4489,71,5329,79,6889,89,9409,101,10609,107,11881,113,16129,131,18769,139,22201,151,24649,163,27889,173,32041,181,36481,193,38809,199,44521,223,51529,229,54289,239,58081,251,66049,263,72361,271,76729,281,80089,293
; Formula: a(n) = truncate(A000040(n)^(2*binomial(truncate((sqrtint(8*gcd(n-1,2))-1)/2),-binomial(truncate((sqrtint(8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1)+binomial(truncate((sqrtint(8*gcd(n-1,2))-1)/2)-1,-binomial(truncate((sqrtint(8*gcd(n-1,2))-1)/2)+1,2)+gcd(n-1,2)-1)+min(truncate((sqrtint(8*gcd(n-1,2))-1)/2),1)-2))

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
mov $3,$1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $2,$3
sub $2,1
bin $2,$1
mov $4,$3
bin $4,$1
min $3,1
mul $4,2
add $4,$2
add $4,$3
mov $1,$4
sub $1,2
add $0,1
seq $0,40 ; The prime numbers.
pow $0,$1
