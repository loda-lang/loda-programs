; A058161: Number of labeled cyclic groups with a fixed identity.
; 1,1,1,3,6,60,120,1260,6720,90720,362880,9979200,39916800,1037836800,10897286400,163459296000,1307674368000,59281238016000,355687428096000,15205637551104000,202741834014720000,5109094217170944000,51090942171709440000
; Formula: a(n) = A000142(n)/A000010(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
