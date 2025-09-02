; A113637: In the sequence of positive integers subtract 1 from each nonprime number.
; Submitted by loader3229
; 0,2,3,3,5,5,7,7,8,9,11,11,13,13,14,15,17,17,19,19,20,21,23,23,24,25,26,27,29,29,31,31,32,33,34,35,37,37,38,39,41,41,43,43,44,45,47,47,48,49,50,51,53,53,54,55,56,57,59,59,61,61,62,63,64,65,67,67,68,69,71,71,73
; Formula: a(n) = e(n-1), b(n) = ((-c(n-1)+d(n-1))==0)+b(n-1), b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = max(truncate((b(n-1)+1)/gcd(c(n-1),b(n-1)+1)),b(n-1))*c(n-1), c(3) = 18, c(2) = 6, c(1) = 2, c(0) = 1, d(n) = max(truncate((b(n-1)+1)/gcd(c(n-1),b(n-1)+1)),b(n-1))*c(n-1)*((-c(n-1)+d(n-1))==0)-c(n-1)+d(n-1), d(3) = 18, d(2) = 6, d(1) = 2, d(0) = 1, e(n) = max(truncate((b(n-1)+1)/gcd(c(n-1),b(n-1)+1)),b(n-1)), e(3) = 3, e(2) = 3, e(1) = 2, e(0) = 0

#offset 1

mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,$3
  mov $5,$2
  add $5,1
  mov $6,$3
  gcd $6,$5
  mov $7,$5
  div $7,$6
  max $7,$2
  mov $1,$4
  equ $1,0
  add $2,$1
  mul $3,$7
  mul $1,$3
  add $4,$1
lpe
mov $0,$7
