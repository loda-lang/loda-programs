; A354030: a(n) = 1 if n is either 1 or a prime power of the form 4m+1, otherwise 0.
; Submitted by Ralfy
; 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate((A010055(max(0,n-1)+1)*(n+9)+A010055(max(0,n-1)+1)+1)/gcd(2,A010055(max(0,n-1)+1)*(n+9)+A010055(max(0,n-1)+1)+1))-1)/2)+truncate((A010055(max(0,n-1)+1)*(n+9)+A010055(max(0,n-1)+1)+1)/gcd(2,A010055(max(0,n-1)+1)*(n+9)+A010055(max(0,n-1)+1)+1))-1

#offset 1

sub $0,1
max $2,$0
add $2,1
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
add $0,10
mul $0,$2
add $0,$2
mov $4,$0
add $4,1
mov $3,2
gcd $3,$4
mov $1,$4
div $1,$3
sub $1,1
mov $0,$1
mod $0,2
