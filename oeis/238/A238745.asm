; A238745: a(1) = 1; for n > 1, if the first integer with the same prime signature as n is factorized into primorials as Product A002110(i)^e(i), then a(n) = Product prime(i)^e(i).
; Submitted by [AF] Kalianthys
; 1,2,2,4,2,3,2,8,4,3,2,6,2,3,3,16,2,6,2,6,3,3,2,12,4,3,8,6,2,5,2,32,3,3,3,9,2,3,3,12,2,5,2,6,6,3,2,24,4,6,3,6,2,12,3,12,3,3,2,10,2,3,6,64,3,5,2,6,3,5,2,18,2,3,6,6,3,5,2,24,16,3,2,10,3,3,3,12,2,10,3,6,3,3,3,48,2,6,6,9
; Formula: a(n) = A122111(A181819(n)-1)

seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
