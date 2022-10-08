; A319998: a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
; Submitted by Ralfy
; 0,2,0,2,0,4,0,4,0,8,0,4,0,12,0,8,0,12,0,8,0,20,0,8,0,24,0,12,0,16,0,16,0,32,0,12,0,36,0,16,0,24,0,20,0,44,0,16,0,40,0,24,0,36,0,24,0,56,0,16,0,60,0,32,0,40,0,32,0,48,0,24,0,72,0,36,0,48,0,32,0,80,0,24,0,84,0,40,0,48,0,44,0,92,0,32,0,84,0,40

lpb $0
  div $0,2
  div $1,8
  gcd $1,$0
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,2
lpe
mov $0,$1
mul $0,2
