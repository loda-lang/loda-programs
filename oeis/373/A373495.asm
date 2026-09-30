; A373495: a(1) = 2; thereafter, a(n) = prime(n)^prime(n-1) (mod 10).
; Submitted by Science United
; 2,9,5,7,1,7,7,9,7,9,1,3,1,3,3,7,9,1,7,1,7,9,7,9,7,1,3,3,9,3,7,1,3,9,9,1,3,3,3,7,9,1,1,7,7,9,1,7,3,9,3,9,1,1,3,3,9,1,3,1,3,7,7,1,7,7,1,3,7,9,3,9,3,7,9,7,9,7,1,9
; Formula: a(n) = (A159477((floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2)==0)+floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2)+1)^floor((A000040(max(n-1,1))*(if((n-1)==0,n-1,if(((n-1)%(n-1))==0,(n-1)/(n-1),n-1))+1))/2))%10

#offset 1

mov $1,$0
sub $1,1
mov $4,$1
dif $4,$1
add $4,1
max $1,1
seq $1,40 ; The prime numbers.
mul $4,$1
mov $1,$4
div $1,2
mov $3,$1
equ $3,0
add $3,$1
add $3,1
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $2,$3
pow $2,$1
mov $0,$2
mod $0,10
