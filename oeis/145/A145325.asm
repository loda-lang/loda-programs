; A145325: Least k such that f(n,k) is not a prime, where f(n,1)=2n+1 and f(n,k)=f(f(n,k-1)) for k>=2.
; Submitted by Christian Krause
; 3,5,2,1,4,2,1,2,2,1,3,1,1,3,2,1,1,2,1,4,2,1,2,1,1,3,1,1,2,2,1,1,2,1,2,2,1,1,2,1,3,1,1,5,1,1,1,2,1,2,2,1,2,2,1,3,1,1,1,1,1,1,2,1,3,1,1,2,2,1,1,1,1,2,2,1,1,2,1,1,2,1,2,1,1,3,1,1,4,2,1,1,1,1,3,2,1,2,2,1
; Formula: a(n) = (8*((A067849(n)-1)/4)+(A067849(n)-1)+2)%10

seq $0,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
sub $0,1
mov $1,$0
div $0,4
mul $0,8
add $0,$1
add $0,2
mod $0,10
