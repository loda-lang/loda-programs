; A176342: Phi(A166546(n)).
; Submitted by Science United
; 1,1,2,4,2,6,4,4,10,4,12,6,8,16,6,18,8,12,10,22,12,18,12,28,30,16,20,16,24,36,18,24,40,42,20,24,22,46,16,20,32,24,52,40,36,28,58,16,60,30,36,48,66,32,44,70,24,72,36,40,36,60,78,32,40,82,24,64,42,56,88,24,72,44
; Formula: a(n) = A000010(A166546(n)-1)

seq $0,166546 ; Natural numbers n such that d(n) + 1 is prime.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
