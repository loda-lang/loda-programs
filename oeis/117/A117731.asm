; A117731: Numerator of the fraction n*Sum_{k=1..n} 1/(n+k).
; Submitted by Christian Krause
; 1,7,37,533,1627,18107,237371,95549,1632341,155685007,156188887,3602044091,18051406831,54260455193,225175759291,13981692518567,14000078506967,98115155543129,3634060848592973,3637485804655193
; Formula: a(n) = A119787(2*n+1)

mul $0,2
add $0,1
seq $0,119787 ; Numerator of the product of n and the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
