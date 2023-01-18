; A049099: a(n) = Euler phi function applied thrice to n.
; 1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,2,4,1,2,2,2,2,4,2,4,2,2,2,4,2,4,4,4,4,4,2,4,2,4,4,8,2,4,4,4,4,10,4,4,4,8,4,8,2,8,4,4,4,12,4,8,4,4,8,8,4,8,8,8,4,8,4,8,4,8,4,8,4,8,8,6,8,16,4,16,4,8,8,16,4,8,8,8,10,8,8,16,4,8,8
; Formula: a(n) = A000010(A000010(A000010(n)-1)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
