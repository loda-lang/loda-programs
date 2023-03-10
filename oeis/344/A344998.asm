; A344998: a(n) = A342001(n) * A344753(n).
; Submitted by misaki@med
; 0,2,2,10,2,60,2,33,14,112,2,224,2,180,144,92,2,273,2,456,220,364,2,660,22,480,66,768,2,2604,2,235,420,760,312,910,2,924,544,1394,2,4428,2,1632,780,1300,2,1736,30,747,840,2184,2,1080,544,2392,1012,1984,2,8832,2,2244,1258,570,684,9516,2,3528,1404,8732,2,2535,2,3120,1034,4320,684,12780,2,3740,268,3784,2,15376,1012,4140,2112,5180,2,11070,840,6144,2380,4900,1200,4284,2,1573,2550,2758
; Formula: a(n) = A342001(n)*(-n+A001065(n)+A001615(n)-1)

mov $2,$0
seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $2,1
sub $2,$0
mov $1,$0
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
add $1,$2
seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
mul $0,$1
