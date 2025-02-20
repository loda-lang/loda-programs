; A333219: Heinz number of the n-th composition in standard order.
; Submitted by Athlici
; 1,2,3,4,5,6,6,8,7,10,9,12,10,12,12,16,11,14,15,20,15,18,18,24,14,20,18,24,20,24,24,32,13,22,21,28,25,30,30,40,21,30,27,36,30,36,36,48,22,28,30,40,30,36,36,48,28,40,36,48,40,48,48,64,17,26,33,44
; Formula: a(n) = A181819(A057335(n-1))

#offset 1

sub $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
