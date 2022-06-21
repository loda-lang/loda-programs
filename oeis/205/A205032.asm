; A205032: a(n) = (s(k)-s(j))/n, where (s(k),s(j)) is the least pair of oblong numbers (A002378) for which n divides their difference; a(n) = (1/n)*A205031(n).
; Submitted by Gunnar Hjern
; 4,2,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

mov $2,$0
add $2,1
gcd $1,$2
seq $0,205031 ; s(k)-s(j), where (s(k),s(j)) is the least pair of oblong numbers for which n divides their difference.
div $0,$1
