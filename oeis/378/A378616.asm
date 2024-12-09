; A378616: Greatest non prime power <= prime(n).
; Submitted by Science United
; 1,1,1,6,10,12,15,18,22,28,30,36,40,42,46,52,58,60,66,70,72,78,82,88,96,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,255,262,268,270
; Formula: a(n) = A378367(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,378367 ; Greatest non prime power <= n, allowing 1.
