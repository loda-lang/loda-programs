; A090736: Number of positive integers <= n that can be expressed as a sum of 2 coprime squares > 0.
; Submitted by matszpk
; 0,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,7,7,7,8,8,8,8,8,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,13,13,13,13,13,14,14,14,15,15,15,15,16,16,16,16,16,16,16,16,17,18,18,18,18,18,18,18
; Formula: a(n) = b(n-1), b(n) = -2*truncate(A275786(n)/2)+b(n-1)+A275786(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,275786 ; a(n) = Product_{d|n} T(d) where T(x) = x*(x+1)/2 = A000217(x) = x-th triangular number.
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
