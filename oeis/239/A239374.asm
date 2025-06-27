; A239374: Smallest product of consecutive distinct prime factors of t = prime(n)^2 - 1 in ascending order that provides more than 1/3 factored parts for Brillhart-Lehmer-Selfridge primality test for prime(n).
; Submitted by Science United
; 2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = sumdigits((n-92)^2+1,(n-92)^2+1)+1

#offset 2

sub $0,92
pow $0,2
add $0,1
dgs $0,$0
add $0,1
