; A192570: a(n) = floor(sqrt(Bell(n)))
; Submitted by Science United
; 1,1,1,2,3,7,14,29,64,145,340,823,2052,5257,13816,37188,102372,287862,825879,2415107,7191950,21791507,67132076,210123786,667801519,2153738687,7044944749,23360587491,78489103731
; Formula: a(n) = A000196(A000110(n))

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
