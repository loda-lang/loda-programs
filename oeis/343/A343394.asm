; A343394: Sum of indices of n's distinct prime factors below n.
; Submitted by Science United
; 0,0,0,1,0,3,0,1,2,4,0,3,0,5,5,1,0,3,0,4,6,6,0,3,3,7,2,5,0,6,0,1,7,8,7,3,0,9,8,4,0,7,0,6,5,10,0,3,4,4,9,7,0,3,8,5,10,11,0,6,0,12,6,1,9,8,0,8,11,8,0,3,0,13,5,9,9,9,0,4
; Formula: a(n) = A066328(floor(max(0,sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))-1)/A019554(max(0,sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))-1)+1))+1)

#offset 1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$3
nrt $0,2
sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
seq $0,66328 ; a(n) = sum of indices of distinct prime factors of n; here, index(i-th prime) = i.
