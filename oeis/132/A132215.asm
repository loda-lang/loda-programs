; A132215: Numbers that are sums of eighth powers of two distinct primes.
; Submitted by misaki@med
; 6817,390881,397186,5765057,5771362,6155426,214359137,214365442,214749506,220123682,815730977,815737282,816121346,821495522,1030089602,6975757697,6975764002,6976148066,6981522242,7190116322,7791488162
; Formula: a(n) = A351248(A181819(A181811(A057335(A018900(n)))*A057335(A018900(n))))

#offset 1

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,351248 ; a(n) = n^8 * Sum_{p|n, p prime} 1/p^8.
