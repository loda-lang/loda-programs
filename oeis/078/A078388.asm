; A078388: Arithmetic derivative of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by [SG]KidDoesCrunch
; 1,1,6,7,16,1,44,15,32,1,14,60,1,1,48,45,56,22,51,18,72,156,1,80,176,43,1,20,140,1,216,1,63,165,1,448,46,69,50,34,152,185,236,30,168,129,123,151,62,42,216,252,1,284,105,432,38,284,1,240,115,356,1,1,211,456
; Formula: a(n) = A003415(A055394(n))

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
