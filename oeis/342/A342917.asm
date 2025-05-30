; A342917: a(n) = A001615(n) / gcd(1+n, A001615(n)), where A001615 is Dedekind psi, n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Jon Maiga
; 1,1,1,6,1,12,1,4,6,18,1,24,1,8,3,24,1,36,1,12,16,36,1,48,15,14,9,48,1,72,1,16,24,54,4,72,1,20,7,72,1,96,1,8,36,72,1,96,28,30,18,84,1,108,9,32,40,90,1,144,1,32,3,96,14,144,1,36,48,144,1,144,1,38,30,120,16,168,1,16
; Formula: a(n) = truncate(A001615(n)/gcd(n+1,A001615(n)))

#offset 1

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
add $0,1
gcd $0,$1
div $1,$0
mov $0,$1
