; A103612: Number of solutions to 5+B^2=p^2+q^2 with B=2n, p,q>0 and 2p^2<5+B^2.
; Submitted by Science United
; 1,1,0,1,0,0,1,0,1,0,1,0,0,0,0,2,0,0,1,0,0,2,0,0,1,0,0,0,1,0,0,0,0,1,0,2,1,0,0,1,0,0,0,0,0,2,1,0,1,0,0,0,0,1,0,2,0,1,0,0,0,0,1,1,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0
; Formula: a(n) = A047994(-5*truncate(A113177(A035154(4*n^2+5)+2)/5)+A113177(A035154(4*n^2+5)+2)+1)-1

pow $0,2
add $0,1
mov $1,$0
mul $1,4
add $1,1
seq $1,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
mov $0,$1
add $0,2
seq $0,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
mod $0,5
add $0,1
seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
sub $0,1
