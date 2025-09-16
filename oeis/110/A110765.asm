; A110765: Let n in binary be a k-bit number with bits d_1, d_2, ..., d_k (concatenated). a(n) = 2^d_1 * 3^d_2 * ... * prime(k)^d_k, where prime(k) is the k-th prime.
; Submitted by Science United
; 1,2,2,6,2,10,6,30,2,14,10,70,6,42,30,210,2,22,14,154,10,110,70,770,6,66,42,462,30,330,210,2310,2,26,22,286,14,182,154,2002,10,130,110,1430,70,910,770,10010,6,78,66,858,42,546,462,6006,30,390,330,4290,210,2730,2310,30030,2,34,26,442,22,374,286,4862,14,238,182,3094,154,2618,2002,34034
; Formula: a(n) = A181819(A181811(A057335(A030101(n-1)))*A057335(A030101(n-1)))

#offset 1

sub $0,1
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
