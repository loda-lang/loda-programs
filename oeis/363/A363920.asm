; A363920: a(n) = n^(tpf(n) * dpf(n)), where tpf(n) is the total number of prime factors of n if n >= 2 and otherwise = 0; dpf(n) is the number of distinct prime factors of n if n >= 2 and otherwise = 0.
; Submitted by arkiss
; 1,1,2,3,16,5,1296,7,512,81,10000,11,2985984,13,38416,50625,65536,17,34012224,19,64000000,194481,234256,23,110075314176,625,456976,19683,481890304,29,19683000000000,31,33554432,1185921,1336336,1500625,2821109907456,37,2085136
; Formula: a(n) = truncate(n^(A001221(max(n-1,0)+1)*(A252736(max(n-1,0))+1)))

mov $1,$0
trn $0,1
mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $3,$2
add $3,1
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$3
pow $1,$0
mov $0,$1
