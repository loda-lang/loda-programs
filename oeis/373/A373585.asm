; A373585: a(n) = 1 if A373149(n) is even, otherwise 0, where A373149 is fully additive with a(2) = 1 and a(p) = prevprime(p) for odd primes p.
; Submitted by marcstone
; 1,0,1,1,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1,1,0,0
; Formula: a(n) = -2*truncate((A113177(n)+1)/2)+A113177(n)+1

seq $0,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
add $0,1
mod $0,2
