; A373041: 2*a(n) is the number of triangles with integer sides (x, y, n), x < y < n, and gcd(x, y, n) = 1.
; Submitted by Mumps
; 1,2,3,4,6,7,10,10,15,15,20,20,28,24,36,32,42,40,55,44,65,57,72,66,91,68,105,88,110,100,132,102,153,126,156,136,190,138,210,170,204,187,253,184,273,215,272,240,325,234,340,276,342,301,406,280,435,345,414,368,480,350,528,416,506,420,595,420,630,495,580,522,690,492,741,560,702,610,820,564
; Formula: a(n) = truncate((A000010(A328075(n+1)-7)*(A001615(A328075(n+1)-6)-4))/8)

add $0,1
seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
sub $0,7
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$0
add $2,1
seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $2,4
mul $2,$1
mov $0,$2
div $0,8
