; A113637: In the sequence of positive integers subtract 1 from each nonprime number.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,3,5,5,7,7,8,9,11,11,13,13,14,15,17,17,19,19,20,21,23,23,24,25,26,27,29,29,31,31,32,33,34,35,37,37,38,39,41,41,43,43,44,45,47,47,48,49,50,51,53,53,54,55,56,57,59,59,61,61,62,63,64,65,67,67,68,69,71,71,73
; Formula: a(n) = b(n)+n, b(n) = binomial(gcd(c(n-1),n+1),n+1), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-n-2, c(2) = -10, c(1) = -3, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $2,$3
  gcd $2,$1
  bin $2,$1
  mul $3,2
  sub $3,1
  sub $3,$1
  add $1,1
lpe
add $2,$1
mov $0,$2
sub $0,2
