; A071227: Number of solutions 1<=x<=n to gcd(A033950(n),x) = tau(A033950(n)).
; Submitted by Penguin
; 1,1,1,2,1,2,2,2,4,6,4,2,4,6,10,4,12,6,8,10,16,18,12,4,22,16,20,18,28,4,30,6,22,8,36,40,42,28,8,30,46,8,10,52,42,36,16,20,12,58,8,60,40,12,42,66,12,46,70,72,20,16,100,78,52,16,82,12,18,58,88,8,60,96,20,66,100
; Formula: a(n) = A000010(A036762(n)-1)

seq $0,36762 ; The integer values of x/d(x) in order of magnitude of x in A033950.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
