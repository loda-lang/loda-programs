; A358170: Heinz number of the partial sums of the n-th composition in standard order (A066099).
; Submitted by Science United
; 1,2,3,6,5,15,10,30,7,35,21,105,14,70,42,210,11,77,55,385,33,231,165,1155,22,154,110,770,66,462,330,2310,13,143,91,1001,65,715,455,5005,39,429,273,3003,195,2145,1365,15015,26,286,182,2002,130,1430,910,10010
; Formula: a(n) = A181819(A181811(A057335(A341915(A006068(n))))*A057335(A341915(A006068(n))))

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
