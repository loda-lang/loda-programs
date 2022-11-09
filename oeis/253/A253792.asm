; A253792: Permutation of natural numbers: a(n) = A156552(A244154(n)).
; Submitted by Coleslaw
; 0,1,2,4,3,7,32,17,5,16,13,256,12,257,38,4096,8,64,35,31,66,32768,135,259,131072,4097,8194,536870912,32771,65539,18446744073709551616,262145,6,19,34,25,513,4194304,1029,260,55,2051,8796093022208,4194305,93,36028797018963968,4194309,1032,132,145,67108866,160,262151,4111

mul $0,2
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
div $0,2
