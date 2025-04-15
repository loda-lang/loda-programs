; A382873: a(n) = A019565(A014311(n)).
; Submitted by Science United
; 30,42,70,105,66,110,165,154,231,385,78,130,195,182,273,455,286,429,715,1001,102,170,255,238,357,595,374,561,935,1309,442,663,1105,1547,2431,114,190,285,266,399,665,418,627,1045,1463,494,741,1235,1729,2717,646
; Formula: a(n) = A181819(A181811(A057335(A014311(n)))*A057335(A014311(n)))

#offset 1

seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
