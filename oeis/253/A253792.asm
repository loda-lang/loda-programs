; A253792: Permutation of natural numbers: a(n) = A156552(A244154(n)).
; Submitted by Coleslaw
; 0,1,2,4,3,7,32,17,5,16,13,256,12,257,38,4096,8,64,35,31,66,32768,135,259,131072,4097,8194,536870912,32771,65539,18446744073709551616,262145,6,19,34,25,513,4194304,1029,260,55,2051,8796093022208,4194305,93,36028797018963968,4194309,1032,132,145,67108866,160,262151,4111
; Formula: a(n) = A156552(A122111(A217434(A057335(2*n)-1)-1))/2

mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
div $0,2
