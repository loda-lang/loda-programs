; A284003: a(n) = A007913(A283477(n)) = A019565(A006068(n)).
; Submitted by DoctorNow
; 1,2,6,3,30,15,5,10,210,105,35,70,7,14,42,21,2310,1155,385,770,77,154,462,231,11,22,66,33,330,165,55,110,30030,15015,5005,10010,1001,2002,6006,3003,143,286,858,429,4290,2145,715,1430,13,26,78,39,390,195,65,130,2730,1365,455,910,91,182,546,273,510510,255255,85085,170170,17017,34034,102102,51051,2431,4862,14586,7293,72930,36465,12155,24310
; Formula: a(n) = A181819(A181811(A057335(A006068(n)))*A057335(A006068(n)))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
