; A342921: a(n) = A003415(A019565(n)).
; Submitted by Skivelitis2
; 0,1,1,5,1,7,8,31,1,9,10,41,12,59,71,247,1,13,14,61,16,87,103,371,18,113,131,493,167,719,886,2927,1,15,16,71,18,101,119,433,20,131,151,575,191,837,1028,3421,24,191,215,859,263,1241,1504,5153,311,1623,1934,6871,2556,10117,12673,40361,1,19,20,91,22,129,151,557,24,167,191,739,239,1073,1312,4409
; Formula: a(n) = A003415(A181819(A181811(A057335(n))*A057335(n)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
