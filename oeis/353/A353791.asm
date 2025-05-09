; A353791: Multiplicative with a(p^e) = ((p-1)*q)^e, where q is the largest prime less than p, and 1 if p = 2.
; Submitted by [TA]crashtech
; 1,1,4,1,12,4,30,1,16,12,70,4,132,30,48,1,208,16,306,12,120,70,418,4,144,132,64,30,644,48,870,1,280,208,360,16,1116,306,528,12,1480,120,1722,70,192,418,1978,4,900,144,832,132,2444,64,840,30,1224,644,3074,48,3540,870,480,1,1584,280,4026,208,1672,360,4690,16,5112,1116,576,306,2100,528,5694,12
; Formula: a(n) = A064989(n)*A003958(n)

#offset 1

mov $1,$0
seq $1,3958 ; If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
