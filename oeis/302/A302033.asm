; A302033: a(n) = A019565(A003188(n)).
; Submitted by Gunnar Hjern
; 1,2,6,3,15,30,10,5,35,70,210,105,21,42,14,7,77,154,462,231,1155,2310,770,385,55,110,330,165,33,66,22,11,143,286,858,429,2145,4290,1430,715,5005,10010,30030,15015,3003,6006,2002,1001,91,182,546,273,1365,2730,910,455,65,130,390,195,39,78,26,13,221,442,1326,663,3315,6630,2210,1105,7735,15470,46410,23205,4641,9282,3094,1547
; Formula: a(n) = A181819(A181811(A057335(bitxor(n,floor(n/2))))*A057335(bitxor(n,floor(n/2))))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
