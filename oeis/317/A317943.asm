; A317943: Filter sequence constructed from the coefficients of the Stern polynomials B(d,t) collected for each proper divisor d of n; Restricted growth sequence transform of A317942.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,2,4,2,5,6,7,2,8,2,9,10,11,2,12,2,13,14,15,2,16,17,18,19,20,2,21,2,22,23,24,25,26,2,27,28,29,2,30,2,31,32,33,2,34,35,36,37,38,2,39,40,41,42,43,2,44,2,45,46,47,48,49,2,50,51,52,2,53,2,54,55,56,57,58,2,59
; Formula: a(n) = A305800(n)*(A264668(n-1)-1)^2

#offset 1

mov $1,$0
seq $1,305800 ; Filter sequence for a(prime) = constant sequences.
sub $0,1
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mul $0,$1
