; A278224: a(n) = A046523(A048673(n)).
; Submitted by BarnardsStern
; 1,2,2,2,4,8,6,6,2,2,2,2,4,2,12,2,6,6,12,32,12,12,6,12,4,6,12,12,16,2,2,6,6,2,6,2,6,6,2,6,6,2,24,2,24,12,8,6,2,6,48,6,30,12,6,2,6,2,2,6,6,24,30,6,60,12,36,6,2,12,2,12,24,6,6,24,72,128,30,12
; Formula: a(n) = A046523(A003961(n)/2)

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
div $0,2
seq $0,46523 ; Smallest number with same prime signature as n.
