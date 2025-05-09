; A323173: Sum of divisors computed for conjugated prime factorization: a(n) = A000203(A122111(n)).
; Submitted by Arkhenia
; 1,3,7,4,15,12,31,6,13,28,63,18,127,60,39,8,255,24,511,42,91,124,1023,24,40,252,31,90,2047,72,4095,12,195,508,120,32,8191,1020,403,56,16383,168,32767,186,93,2044,65535,36,121,78,819,378,131071,48,280,120,1651,4092,262143,96,524287,8188,217,14,600,360,1048575,762,3315,234,2097151,48,4194303,16380,124,1530,363,744,8388607,84
; Formula: a(n) = A000203(A181819(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
