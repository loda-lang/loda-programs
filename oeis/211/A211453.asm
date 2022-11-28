; A211453: (p-1)/x, where p = prime(n) and x = ord(8,p), the smallest positive integer such that 8^x == 1 mod p.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,6,1,3,2,3,2,1,6,3,2,3,2,1,1,3,3,2,24,6,1,8,6,1,6,1,9,4,18,1,2,3,1,30,3,3,2,1,1,3,2,6,1,6,3,6,1,3,8,2,30,5,16,2,1,6,3,4,3,1,9,2,6,1,33,48,1,3,4,2,6,3,3,2,1,9,2,6,1,3,10,18,6,1,2,6,1,6,1,2,6,1,3,2,1,2,3,3
; Formula: a(n) = A023140(A000040(n)-1)-1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,23140 ; Number of cycles of function f(x) = 8x mod n.
sub $0,1
