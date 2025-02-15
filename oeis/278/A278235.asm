; A278235: Filter-sequence for factorial base (digit levels): Least number with the same prime signature as A275735(n).
; Submitted by PaoloNasca
; 1,2,2,4,2,6,2,4,4,8,6,12,2,6,6,12,4,12,2,6,6,12,6,30,2,4,4,8,6,12,4,8,8,16,12,24,6,12,12,24,12,36,6,12,12,24,30,60,2,6,6,12,4,12,6,12,12,24,12,36,4,12,12,36,8,24,6,30,30,60,12,60,2,6,6,12,6,30,6,12

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
dif $0,2
seq $0,278159 ; Run length transform of primorials, A002110.
mov $2,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,46523 ; Smallest number with same prime signature as n.
