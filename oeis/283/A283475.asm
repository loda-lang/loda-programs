; A283475: a(n) = A019565(A005187(n)).
; Submitted by PDW
; 1,2,6,5,30,7,21,42,210,11,33,66,165,330,154,231,2310,13,39,78,195,390,182,273,1365,2730,286,429,1430,2145,1001,2002,30030,17,51,102,255,510,238,357,1785,3570,374,561,1870,2805,1309,2618,19635,39270,442,663,2210,3315,1547,3094,15470,23205,2431,4862,12155,24310,72930,17017,510510,19,57,114,285,570,266,399,1995,3990,418,627,2090,3135,1463,2926
; Formula: a(n) = A181819(A181811(A057335(2*n-sumdigits(2*n,2)))*A057335(2*n-sumdigits(2*n,2)))

mul $0,2
mov $2,$0
dgs $2,2
sub $0,$2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
