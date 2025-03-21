; A301277: Nearest integer to mean of first n primes.
; Submitted by Kotenok2000
; 2,3,3,4,6,7,8,10,11,13,15,16,18,20,22,24,26,28,30,32,34,36,38,40,42,45,47,49,51,53,55,58,60,63,65,67,70,72,75,77,80,82,85,87,90,92,94,97,100,102,105,107,110,113,115,118,121,123,126,128,131,133,136,139,142,144,147,150,153,156,158,161,164,167,170,172,175,178,181,184
; Formula: a(n) = truncate((2*c(n)+n)/(2*n)), b(n) = A159477(b(n-1)+1), b(1) = 3, b(0) = 2, c(n) = b(n-1)+c(n-1), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
mov $4,2
add $0,1
lpb $0
  sub $0,1
  add $5,$4
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$5
sub $0,1
add $1,1
mul $1,2
mov $2,$3
add $2,$0
add $0,$2
add $0,3
div $0,$1
