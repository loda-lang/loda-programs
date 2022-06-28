; A300294: Irregular triangle giving the GCD characteristic: t(n, m) = 1 if gcd(n, m) = 1 and zero otherwise, with t(1, 1) = 1 and t(n, m) for n >= 2 and m = 1..(n-1).
; Submitted by Odd-Rod
; 1,1,1,1,1,0,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1

trn $0,1
seq $0,204116 ; Symmetric matrix based on f(i,j) = gcd(2^i-1, 2^j-1), by antidiagonals.
div $0,2
add $0,1
mod $0,2
