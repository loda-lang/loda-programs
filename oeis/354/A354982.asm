; A354982: a(n) = 1 if n is a prime power congruent to 1 (mod 3), otherwise 0.
; Submitted by PDW
; 0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0
; Formula: a(n) = truncate((3*(A010055(max(0,n-1)+1)*(n-1)-2*truncate((A010055(max(0,n-1)+1)*(n-1)-3*truncate((A010055(max(0,n-1)+1)*(n-1)-1)/3))/2)-3*truncate((A010055(max(0,n-1)+1)*(n-1)-1)/3))*((n+16)%3))/4)

#offset 1

mov $1,$0
add $1,16
mod $1,3
mul $1,3
sub $0,1
max $2,$0
add $2,1
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$2
sub $0,1
mod $0,3
add $0,1
mod $0,2
mul $0,$1
div $0,4
