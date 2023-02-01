; A323173: Sum of divisors computed for conjugated prime factorization: a(n) = A000203(A122111(n)).
; Submitted by Arkhenia
; 1,3,7,4,15,12,31,6,13,28,63,18,127,60,39,8,255,24,511,42,91,124,1023,24,40,252,31,90,2047,72,4095,12,195,508,120,32,8191,1020,403,56,16383,168,32767,186,93,2044,65535,36,121,78,819,378,131071,48,280,120,1651,4092,262143,96,524287,8188,217,14,600,360,1048575,762,3315,234,2097151,48,4194303,16380,124,1530,363,744,8388607,84,57,32764,16777215,224,1240,65532,6643,248,33554431,144,847,3066,13299,131068,2520,42,67108863,240,465,104
; Formula: a(n) = A000203(A181819(A108951(n)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
