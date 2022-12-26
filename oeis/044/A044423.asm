; A044423: Numbers n such that string 9,1 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(l1)
; 91,191,291,391,491,591,691,791,891,910,991,1091,1191,1291,1391,1491,1591,1691,1791,1891,1910,1991,2091,2191,2291,2391,2491,2591,2691,2791,2891,2910,2991,3091,3191,3291,3391,3491,3591
; Formula: a(n) = (4*((2*A044335(n+1))%4)+A044335(n+1))-120

add $0,1
seq $0,44335 ; Numbers n such that string 0,3 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
mul $0,4
add $1,$0
mov $0,$1
sub $0,120
