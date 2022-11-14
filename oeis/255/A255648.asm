; A255648: Expansion of (a(q) + a(q^2) + a(q^3) + a(q^6) - 4) / 6 in powers of q where a() is a cubic AGM theta function.
; Submitted by [AF] Kalianthys
; 1,1,2,1,0,2,2,1,2,0,0,2,2,2,0,1,0,2,2,0,4,0,0,2,1,2,2,2,0,0,2,1,0,0,0,2,2,2,4,0,0,4,2,0,0,0,0,2,3,1,0,2,0,2,0,2,4,0,0,0,2,2,4,1,0,0,2,0,0,0,0,2,2,2,2,2,0,4,2,0,2,0,0,4,0,2,0,0,0,0,4,0,4,0,0,2,2,3,0,1
; Formula: a(n) = gcd(0,A260945(n+1))

add $0,1
seq $0,260945 ; Expansion of (2*b(q^4) - b(q) - b(q^2)) / 3 in powers of q where b() is a cubic AGM theta function.
gcd $1,$0
mov $0,$1
