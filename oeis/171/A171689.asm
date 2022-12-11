; A171689: Nonprimes n such that either n+-1 is prime.
; Submitted by zombie67 [MM]
; 1,8,10,14,16,20,22,24,28,32,36,38,40,44,46,48,52,54,58,62,66,68,70,74,78,80,82,84,88,90,96,98,100,104,106,110,112,114,126,128,130,132,136,140,148,152,156,158,162,164,166,168,172,174,178,182,190,194,196,200
; Formula: a(n) = A174047(n)*min(n,1)+A174047(n)

mov $1,$0
seq $0,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
min $1,1
mul $1,$0
add $0,$1
