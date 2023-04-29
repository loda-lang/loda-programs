; A353749: a(n) = phi(n) * A064989(n), where phi is Euler totient function, and A064989 shifts the prime factorization one step towards lower primes.
; Submitted by Jamie Morken(w3)
; 1,1,4,2,12,4,30,4,24,12,70,8,132,30,48,8,208,24,306,24,120,70,418,16,180,132,144,60,644,48,870,16,280,208,360,48,1116,306,528,48,1480,120,1722,140,288,418,1978,32,1050,180,832,264,2444,144,840,120,1224,644,3074,96,3540,870,720,32,1584,280,4026,416,1672,360,4690,96,5112,1116,720,612,2100,528,5694,96,864,1480,6478,240,2496,1722,2576,280,7304,288,3960,836,3480,1978,3672,64,8544,1050,1680,360
; Formula: a(n) = A064989(n)*A000010(n)

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
