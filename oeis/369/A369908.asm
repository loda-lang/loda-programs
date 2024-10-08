; A369908: a(n) = Sum_{p|n, p prime} n^Omega(n/p).
; Submitted by Science United
; 0,1,1,4,1,12,1,64,9,20,1,288,1,28,30,4096,1,648,1,800,42,44,1,27648,25,52,729,1568,1,2700,1,1048576,66,68,70,93312,1,76,78,128000,1,5292,1,3872,4050,92,1,10616832,49,5000,102,5408,1,314928,110,351232,114
; Formula: a(n) = A001221(n)*truncate((n+1)^A252736(n))

mov $2,$0
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $1,$0
add $1,1
pow $1,$2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mul $0,$1
