; A338530: a(n) = (prime(n) + a(n-1)) mod prime(n-1), a(1) = 1.
; Submitted by Simon Strandgaard
; 1,0,2,4,1,3,7,9,13,19,21,27,31,33,37,43,49,51,57,61,63,69,73,79,87,91,93,97,99,103,4,8,14,16,26,28,34,40,44,50,56,58,68,70,74,76,88,100,104,106,110,116,118,128,134,140,146,148,154,158,160,170,184
; Formula: a(n) = b(n-1), b(n) = -A000040(n)*truncate((b(n-1)+A000040(n+1))/A000040(n))+b(n-1)+A000040(n+1), b(2) = 2, b(1) = 0, b(0) = 1

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$4
  add $2,2
  seq $2,40 ; The prime numbers.
  add $4,1
  add $1,$2
  mod $1,$3
lpe
mov $0,$1
