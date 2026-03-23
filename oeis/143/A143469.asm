; A143469: Triangle read by rows, A000012 * A143315 * A128407, 1<=k<=1.
; Submitted by [SG]KidDoesCrunch
; 1,4,-1,9,-1,-1,16,-4,-1,0,25,-4,-1,0,-1,36,-9,-4,0,-1,1,49,-9,-4,0,-1,1,-1,64,-16,-4,0,-1,1,-1,0,81,-16,-9,0,-1,1,-1,0,0,100,-25,-9,0,-4,1,-1,0,0,1,121,-25,-9,0,-4,1,-1,0,0,1,-1,144,-36,-16,0,-4,4,-1,0,0,1,-1,0
; Formula: a(n) = A008683(-binomial(floor((sqrtint(8*min(n-1,109)+8)-1)/2)+1,2)+min(n-1,109)+1)*truncate((floor((sqrtint(8*min(n-1,109)+8)-1)/2)+1)/(-binomial(floor((sqrtint(8*min(n-1,109)+8)-1)/2)+1,2)+min(n-1,109)+1))^2

#offset 1

sub $0,1
min $0,109
mov $1,$0
add $1,1
mov $4,$1
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $3,$4
add $3,1
bin $3,2
sub $1,$3
add $4,1
div $4,$1
pow $4,2
mov $2,$0
add $2,1
mov $6,$2
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
sub $2,$5
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $2,$4
mov $0,$2
