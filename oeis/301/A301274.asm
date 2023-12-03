; A301274: Denominator of mean of first n primes.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,6,19,20,21,22,1,8,5,26,27,28,29,10,31,32,33,34,35,12,37,38,39,40,41,14,43,44,45,46,47,48,49,50,51,52,1,18,55,8,19,58,59,60,61,62,9,64,65,66,67,68,69,70,71,72,73,74,75,76,77,26,79,80
; Formula: a(n) = ((n+1)^2)/gcd(b(n+1)*(n+1),(n+1)^2), b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 0, c(n) = A159477(c(n-1)), c(1) = 3, c(0) = 2

mov $2,$0
add $2,1
pow $2,2
mov $5,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
  seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mul $0,$4
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
