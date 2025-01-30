; A174282: a(n) = 3^n mod M(n) where M(n) = A014963(n) is the exponential of the Mangoldt function.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = A010055(max(0,n-1)+1)*(n-1)-2*truncate((A010055(max(0,n-1)+1)*(n-1)-3*truncate((A010055(max(0,n-1)+1)*(n-1)-1)/3))/2)-3*truncate((A010055(max(0,n-1)+1)*(n-1)-1)/3)

#offset 1

sub $0,1
max $1,$0
add $1,1
seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$1
sub $0,1
mod $0,3
add $0,1
mod $0,2
