; A053568: Totients of nontotient numbers.
; Submitted by [AF>Libristes] Dudumomo
; 2,4,6,6,10,12,6,8,16,18,12,22,20,12,18,28,30,20,16,24,36,18,24,40,42,24,46,42,20,32,52,40,36,58,60,30,36,48,66,32,44,70,72,36,40,36,60,78,54,82,64,42,56,88,24,72,60,46,72,96,42,60,100,102,48,106
; Formula: a(n) = A000010(A007617(n)-1)

seq $0,7617 ; Values not in range of Euler phi function.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
