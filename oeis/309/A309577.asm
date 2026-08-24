; A309577: Table read by rows: T(n, k) is n with the first k bits removed from its binary expansion and then converted back to decimal, for 0 <= k <= A070939(n).
; Submitted by Science United
; 1,0,2,0,0,3,1,0,4,0,0,0,5,1,1,0,6,2,0,0,7,3,1,0,8,0,0,0,0,9,1,1,1,0,10,2,2,0,0,11,3,3,1,0,12,4,0,0,0,13,5,1,1,0,14,6,2,0,0,15,7,3,1,0,16,0,0,0,0,0,17,1,1,1,1,0,18,2,2,2
; Formula: a(n) = truncate(c(n)/2), b(n) = 2*((d(n-1)-1)==0)+b(n-1), b(2) = 4, b(1) = 4, b(0) = 2, c(n) = -truncate(c(n-1)/if((2^2)==1,2^(d(n-1)-1),if((d(n-1)-1)<=(-1),0,2^(d(n-1)-1))))*if((2^2)==1,2^(d(n-1)-1),if((d(n-1)-1)<=(-1),0,2^(d(n-1)-1)))+b(n-1)*((d(n-1)-1)==0)+c(n-1), c(2) = 0, c(1) = 2, c(0) = 0, d(n) = (logint(b(n-1),2)+1)*((d(n-1)-1)==0)+d(n-1)-1, d(2) = 1, d(1) = 2, d(0) = 1

#offset 1

mov $8,1
mov $10,2
lpb $0
  sub $0,1
  sub $8,1
  mov $7,2
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  mul $6,$7
  mov $4,$8
  equ $4,0
  mov $11,$10
  sub $11,2
  mov $5,2
  mul $5,$4
  mov $2,2
  add $2,$11
  mov $9,$2
  log $9,2
  add $9,1
  mul $9,$4
  add $10,$5
  mul $4,$2
  add $8,$9
  sub $3,$6
  add $3,$4
lpe
mov $0,$3
div $0,2
