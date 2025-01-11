; A073256: a(n) = phi(n-th composite number).
; 2,2,4,6,4,4,6,8,8,6,8,12,10,8,20,12,18,12,8,16,20,16,24,12,18,24,16,12,20,24,22,16,42,20,32,24,18,40,24,36,28,16,30,36,32,48,20,32,44,24,24,36,40,36,60,24,32,54,40,24,64,42,56,40,24,72,44,60,46,72,32,42,60,40,32,48,48,52,36,40
; Formula: a(n) = A000010(A072668(n+1)+1)

add $0,1
seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
