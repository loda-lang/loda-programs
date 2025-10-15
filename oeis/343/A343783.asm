; A343783: a(n) is the largest primorial number (A002110) which divides phi(n).
; Submitted by cinquefiore
; 1,1,2,2,2,2,6,2,6,2,2,2,6,6,2,2,2,6,6,2,6,2,2,2,2,6,6,6,2,2,30,2,2,2,6,6,6,6,6,2,2,6,6,2,6,2,2,2,6,2,2,6,2,6,2,6,6,2,2,2,30,30,6,2,6,2,6,2,2,6,2,6,6,6,2,6,30,6,6,2
; Formula: a(n) = A376928(A000010(n))*A181811(A376928(A000010(n)))

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,376928 ; The largest noncomposite number k such that n is divisible by all the primes that do not exceed k.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
