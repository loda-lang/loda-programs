; A075857: Least common multiple of totient and cototient of n.
; Submitted by Simon Strandgaard
; 0,1,2,2,4,4,6,4,6,12,10,8,12,24,56,8,16,12,18,24,36,60,22,16,20,84,18,48,28,88,30,16,260,144,264,24,36,180,120,48,40,60,42,120,168,264,46,32,42,60,608,168,52,36,120,96,252,420,58,176,60,480,108,32,816,460,66

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $2,$1
seq $0,51953 ; Cototient(n) := n - phi(n).
gcd $1,$0
div $2,$1
mul $0,$2
