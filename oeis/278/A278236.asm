; A278236: Filter-sequence for factorial base (digit values): least number with the same prime signature as A276076(n).
; Submitted by WyerByter
; 1,2,2,6,4,12,2,6,6,30,12,60,4,12,12,60,36,180,8,24,24,120,72,360,2,6,6,30,12,60,6,30,30,210,60,420,12,60,60,420,180,1260,24,120,120,840,360,2520,4,12,12,60,36,180,12,60,60,420,180,1260,36,180,180,1260,900,6300,72,360,360,2520,1800,12600,8,24,24,120,72,360,24,120

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
