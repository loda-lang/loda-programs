; A334110: The squares of squarefree numbers (A062503), ordered lexicographically according to their prime factors. a(n) = Product_{k in I} prime(k+1)^2, where I are the indices of nonzero binary digits in n = Sum_{k in I} 2^k.
; Submitted by Dave Studdert
; 1,4,9,36,25,100,225,900,49,196,441,1764,1225,4900,11025,44100,121,484,1089,4356,3025,12100,27225,108900,5929,23716,53361,213444,148225,592900,1334025,5336100,169,676,1521,6084,4225,16900,38025,152100,8281,33124,74529,298116,207025,828100,1863225,7452900,20449,81796,184041
; Formula: a(n) = A181819(A108951(A057335(n))-1)^2

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
pow $0,2
