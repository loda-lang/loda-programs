; A154730: Decimal expansion of 1 minus the Copeland-Erdos constant.
; Submitted by Science United
; 7,6,4,2,8,8,8,6,8,2,8,0,7,6,7,0,6,8,6,2,5,8,5,6,5,2,4,6,4,0,3,8,3,2,2,8,2,6,2,0,1,6,1,0,0,2,8,9,8,8,9,6,8,9,2,8,9,0,8,8,6,8,7,2,8,6,8,8,6,2,8,6,0,8,5,0,8,4,8,8
; Formula: a(n) = truncate((-2*c(n+1)+14)/2)+2, b(n) = (logint(A000040(((b(n-1)-1)==0)+d(n-1)),10)+1)*((b(n-1)-1)==0)+b(n-1)-1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = truncate(e(n-1)/truncate(10^(b(n-1)-1))), c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = ((b(n-1)-1)==0)+d(n-1), d(3) = 4, d(2) = 3, d(1) = 2, d(0) = 1, e(n) = -truncate(e(n-1)/truncate(10^(b(n-1)-1)))*truncate(10^(b(n-1)-1))+A000040(((b(n-1)-1)==0)+d(n-1))*((b(n-1)-1)==0)+e(n-1), e(3) = 7, e(2) = 5, e(1) = 3, e(0) = 2

mov $2,1
mov $7,1
mov $8,2
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mov $3,10
  pow $3,$2
  mov $6,$8
  div $6,$3
  mov $5,$6
  mul $5,$3
  mov $9,$2
  equ $9,0
  add $7,$9
  mov $10,$7
  seq $10,40 ; The prime numbers.
  mov $4,$10
  log $4,10
  add $4,1
  mul $4,$9
  mul $9,$10
  add $2,$4
  sub $8,$5
  add $8,$9
lpe
mov $1,5
sub $1,$6
mul $1,2
add $1,4
mov $0,$1
div $0,2
add $0,2
