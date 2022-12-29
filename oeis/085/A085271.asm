; A085271: Difference between n-th composite number and its smallest prime divisor.
; 2,4,6,6,8,10,12,12,14,16,18,18,20,22,20,24,24,26,28,30,30,32,30,34,36,36,38,40,42,42,44,46,42,48,48,50,52,50,54,54,56,58,60,60,62,60,64,66,66,68,70,72,72,74,70,76,78,78,80,82,80,84,84,86,88,84,90,90,92,90,94
; Formula: a(n) = 2*A046667(A072668(n)-1)

seq $0,72668 ; Numbers one less than composite numbers.
sub $0,1
seq $0,46667 ; a(n) = A046666(n)/2.
mul $0,2
