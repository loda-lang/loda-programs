; A297163: Permutation of natural numbers: a(n) = A156552(1+A005940(1+n)).
; Submitted by Odd-Rod
; 1,2,3,4,5,8,9,6,7,16,15,32,65,128,35,64,11,10,33,18,27,1024,513,12,25,130,515,2048,77,36,8193,34,17,256,129,512,71,8192,63,4096,133,524288,65537,131072,271,72,519,24,262145,70,8195,33554432,16389,34359738368,1073741825,1048576,65543,9007199254740992,131079,268435456,36893488147419103233,137438953472,524291,68,13,14,39,22,69,262144,51,258,1027,4098,8388609,132,2059,1073741824,521,30,111,2052,4103,32770,17592186044417,70368744177664,8388611,48,187,270,72057594037927937,2199023255552,8388619
; Formula: a(n) = A156552(A122111(A217434(A057335(n)-1)-1))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
