; A345888: a(n) = n + (n - 1) * pi(n).
; Submitted by http://kodeks.karelia.ru/
; 1,3,7,10,17,21,31,36,41,46,61,67,85,92,99,106,129,137,163,172,181,190,221,231,241,251,261,271,309,320,361,373,385,397,409,421,469,482,495,508,561,575,631,646,661,676,737,753,769,785,801,817,885,902,919,936,953,970

mov $1,$0
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
add $0,1
mul $0,$1
add $0,1
