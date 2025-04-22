; A307641: Triangle T(i,j=1..i) read by rows which contain the naturally ordered prime-or-one factorization of the row number i.
; Submitted by Karlsson
; 1,1,2,1,1,3,1,2,1,2,1,1,1,1,5,1,2,3,1,1,1,1,1,1,1,1,1,7,1,2,1,2,1,1,1,2,1,1,3,1,1,1,1,1,3,1,2,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,2,3,2,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (gcd(A127093(n),truncate(2^A127093(n))-2)-1)*(-2*truncate((A143731(A127093(n))+1)/2)+A143731(A127093(n))+1)+1

#offset 1

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
