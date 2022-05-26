; A326845: Sum times maximum of the integer partition with Heinz number n.
; Submitted by Soulfly
; 0,1,4,2,9,6,16,3,8,12,25,8,36,20,15,4,49,10,64,15,24,30,81,10,18,42,12,24,100,18,121,5,35,56,28,12,144,72,48,18,169,28,196,35,21,90,225,12,32,21,63,48,256,14,40,28,80,110,289,21,324,132,32,6,54,40

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,113901 ; Product of omega(n) and bigomega(n) = A001221(n)*A001222(n), where omega(x): number of distinct prime divisors of x. bigomega(x): number of prime divisors of x, counted with multiplicity.
