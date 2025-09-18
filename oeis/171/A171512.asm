; A171512: a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
; Submitted by Science United
; 1,3,4,5,7,8,10,11,13,15,17,18,20,21,23,25,27,28,30,31,33,35,37,38,40,42,44,46,48,49,51,52,54,56,58,60,62,63,65,67,69,70,72,73,75,77,79,80,82,84
; Formula: a(n) = -b(n-1)+n, b(n) = b(n-1)+binomial(gcd(c(n-2),n),n)-1, b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)-n-2, c(3) = -25, c(2) = -10, c(1) = -3, c(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  sub $3,1
  add $3,$2
  mov $2,$4
  gcd $2,$1
  bin $2,$1
  mul $4,2
  sub $4,1
  sub $4,$1
  add $1,1
lpe
sub $1,$3
mov $0,$1
sub $0,1
