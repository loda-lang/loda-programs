; A140434: Number of new visible points created at each step in an n X n grid.
; Submitted by Conan
; 1,2,4,4,8,4,12,8,12,8,20,8,24,12,16,16,32,12,36,16,24,20,44,16,40,24,36,24,56,16,60,32,40,32,48,24,72,36,48,32,80,24,84,40,48,44,92,32,84,40,64,48,104,36,80,48,72,56,116,32,120,60,72,64,96,40,132,64,88,48,140,48,144,72,80,72,120,48,156,64
; Formula: a(n) = A000010(n)*min(n,2)

#offset 1

mov $1,$0
min $1,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
