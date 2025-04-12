; A212652: a(n) is the least positive integer M such that n = T(M) - T(k), for k an integer, 0 <= k <= M, where T(r) = A000217(r) is the r-th triangular number.
; Submitted by mmonnin
; 1,2,2,4,3,3,4,8,4,4,6,5,7,5,5,16,9,6,10,6,6,7,12,9,7,8,7,7,15,8,16,32,8,10,8,8,19,11,9,10,21,9,22,9,9,13,24,17,10,12,11,10,27,10,10,11,12,16,30,11,31,17,11,64,11,11,34,12,14,13,36,12,37,20,12,13,12,12,40,18

#offset 1

sub $0,1
mov $6,1
max $1,$0
add $1,1
mov $5,$1
lpb $5
  sub $5,$6
  mov $3,$1
  div $3,$6
  mov $4,$1
  gcd $4,$3
  div $4,$6
  add $1,$6
  sub $3,$2
  min $4,1
  mul $4,$3
  add $6,1
  add $2,$4
lpe
mov $0,$2
