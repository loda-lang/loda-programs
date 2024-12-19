; A378032: a(1) = a(2) = 1; a(n>2) is the greatest nonsquarefree number < prime(n).
; Submitted by Coleslaw
; 1,1,4,4,9,12,16,18,20,28,28,36,40,40,45,52,56,60,64,68,72,76,81,88,96,100,100,104,108,112,126,128,136,136,148,150,156,162,164,172,176,180,189,192,196,198,208,220,225,228,232,236,240,250,256,261,268,270
; Formula: a(n) = A378033(A000040(n+1)-1)

add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
seq $0,378033 ; Greatest nonsquarefree number <= n, or 1 if there is none (the case n <= 3).
