; A384710: a(n) = Sum_{k=0..n} [gcd(k, n) = 1], where [.] are the Iverson brackets.
; Submitted by arkiss
; 0,2,1,2,2,4,2,6,4,6,4,10,4,12,6,8,8,16,6,18,8,12,10,22,8,20,12,18,12,28,8,30,16,20,16,24,12,36,18,24,16,40,12,42,20,24,22,46,16,42,20,32,24,52,18,40,24,36,28,58,16,60,30,36,32,48,20,66,32,44,24

mov $3,$0
add $3,$0
mov $2,$0
equ $2,0
mov $1,$0
add $1,$2
lpb $0
  mov $0,$1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$0
lpe
mov $0,$3
