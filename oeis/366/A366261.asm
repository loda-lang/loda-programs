; A366261: The least number with the same prime signature as A366260, where A366260 is Doudna sequence permuted by May code.
; Submitted by Science United
; 1,2,4,2,4,2,6,8,16,2,6,12,6,8,4,12,24,2,6,12,6,12,6,30,24,32,4,12,36,12,16,8,16,2,6,12,6,12,6,30,24,48,6,30,60,30,24,12,60,48,4,12,36,12,36,12,60,72,64,8,24,72,24,32,64,2,6,12,6,12,6,30,24,48,6,30,60,30,24,12
; Formula: a(n) = A278222(A303767(n))

seq $0,303767 ; May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
seq $0,278222 ; The least number with the same prime signature as A005940(n+1).
