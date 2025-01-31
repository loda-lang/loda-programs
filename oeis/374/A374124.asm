; A374124: a(n) = A113177(n) mod 360, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by Skillz
; 0,1,2,2,5,3,13,3,4,6,89,4,233,14,7,4,157,5,221,7,15,90,217,5,10,234,6,15,149,8,229,5,91,158,18,6,17,222,235,8,301,16,77,91,9,218,73,6,26,11,159,235,293,7,94,16,223,150,161,9,161,230,17,6,238,92,293,159,219,19,289,7,73,18,12,223,102,236,301,9
; Formula: a(n) = -360*truncate(A113177(n)/360)+A113177(n)

#offset 1

seq $0,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
mod $0,360
