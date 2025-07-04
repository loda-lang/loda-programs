; A357913: Inverse of 10 modulo prime(n).
; Submitted by Science United
; 5,10,4,12,2,7,3,28,26,37,13,33,16,6,55,47,64,22,8,25,9,68,91,31,75,11,34,89,118,96,14,15,136,110,49,117,52,18,163,172,58,138,20,190,67,159,23,70,24,217,226,180,79,27,244,194,253,85,88,215,280,94,222,298,236,243
; Formula: a(n) = truncate((2*truncate(truncate((truncate((2*c(n-1))/2)^4+b(n-1))/5)/(2*c(n-1)))*c(n-1)+2*c(n-1)-truncate((truncate((2*c(n-1))/2)^4+b(n-1))/5))/2), b(n) = b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = A159477((d(n-1)==0)+c(n-1)+2), c(2) = 5, c(1) = 3, c(0) = 0, d(n) = A159477((d(n-1)==0)+c(n-1)+2), d(2) = 5, d(1) = 3, d(0) = 0

#offset 4

sub $0,1
lpb $0
  sub $0,1
  add $3,1
  equ $4,0
  add $4,$3
  add $4,1
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $3,$4
lpe
mov $0,$3
mul $0,2
mov $2,$0
div $0,2
pow $0,4
add $1,$0
div $1,5
mod $1,$2
sub $2,$1
mov $0,$2
div $0,2
