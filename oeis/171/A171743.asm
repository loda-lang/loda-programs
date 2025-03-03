; A171743: a(n) = A000010(A001043(n)).
; 4,4,4,6,8,8,12,12,24,16,32,24,24,24,40,48,32,64,44,48,72,54,84,60,60,64,48,72,72,64,84,132,88,96,80,120,128,80,128,160,96,120,128,96,120,160,180,120,144,120,232,128,160,252,192,216,144,272,180,184,192,160
; Formula: a(n) = A000010(A000040(n)+A159477(A000040(n)+1))

#offset 1

seq $0,40 ; The prime numbers.
add $1,$0
add $1,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
