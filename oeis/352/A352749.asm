; A352749: a(n) = pi(n) * (pi(2n-1) - pi(n-1)).
; Submitted by Jamie Morken(w1)
; 0,2,4,4,6,6,12,8,12,16,20,20,24,18,24,30,35,28,40,32,40,48,54,54,54,54,63,63,70,70,88,77,77,88,88,99,120,108,108,120,130,130,140,126,140,140,150,135,150,150,165,180,192,192,208,208,224,224,238,221,234,216,216,234
; Formula: a(n) = A035250(n)*A000720(n)

mov $1,$0
seq $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
seq $0,35250 ; Number of primes between n and 2n (inclusive).
mul $0,$1
