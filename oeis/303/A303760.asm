; A303760: Divisor-or-multiple permutation of squarefree numbers: a(0) = 1, and for n >= 1, a(n) is either the least divisor of a(n-1) not already present in the sequence, or (if all divisors already used), a(n-1) * {the least prime p such that p does not divide a(n-1) and p*a(n-1) is not already present}.
; Submitted by Orange Kid
; 1,2,6,3,15,5,10,30,210,7,14,42,21,105,35,70,770,11,22,66,33,165,55,110,330,2310,77,154,462,231,1155,385,5005,13,26,78,39,195,65,130,390,2730,91,182,546,273,1365,455,910,10010,143,286,858,429,2145,715,1430,4290,30030,1001,2002,6006,3003,15015,255255,17,34,102,51,255,85,170,510,3570,119,238,714,357,1785,595
; Formula: a(n) = A181819(A181811(A057335(A303767(n)))*A057335(A303767(n)))

seq $0,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
