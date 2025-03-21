; A365810: Squareferee numbers ordered factorization-wise by Blue code: a(n) = A019565(A193231(n)).
; Submitted by arashai
; 1,2,6,3,10,5,15,30,210,105,35,70,21,42,14,7,22,11,33,66,55,110,330,165,1155,2310,770,385,462,231,77,154,858,429,143,286,2145,4290,1430,715,5005,10010,30030,15015,2002,1001,3003,6006,39,78,26,13,390,195,65,130,910,455,1365,2730,91,182,546,273,1870,935,2805,5610,187,374,1122,561,3927,7854,2618,1309,39270,19635,6545,13090
; Formula: a(n) = A181819(A181811(A057335(A193231(n)))*A057335(A193231(n)))

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
