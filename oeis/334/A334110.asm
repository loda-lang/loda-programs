; A334110: The squares of squarefree numbers (A062503), ordered lexicographically according to their prime factors. a(n) = Product_{k in I} prime(k+1)^2, where I are the indices of nonzero binary digits in n = Sum_{k in I} 2^k.
; Submitted by stoneageman
; 1,4,9,36,25,100,225,900,49,196,441,1764,1225,4900,11025,44100,121,484,1089,4356,3025,12100,27225,108900,5929,23716,53361,213444,148225,592900,1334025,5336100,169,676,1521,6084,4225,16900,38025,152100,8281,33124,74529,298116,207025,828100,1863225,7452900,20449,81796,184041

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
pow $0,2
