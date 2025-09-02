; A319956: Image of 3 under repeated application of the morphism 1 -> 1, 2 -> 22, 3 -> 312.
; Submitted by loader3229
; 3,1,2,1,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2
; Formula: a(n) = c(n+1)+1, b(n) = ((max(d(n-1),1)-1)==0)+b(n-1)+truncate(10^(max(d(n-1),1)-1)), b(3) = 15, b(2) = 5, b(1) = 3, b(0) = 1, c(n) = truncate((-1)/truncate(10^(max(d(n-1),1)-1)))+1, c(3) = 1, c(2) = 0, c(1) = 2, c(0) = 0, d(n) = (logint((((max(d(n-1),1)-1)==0)+b(n-1))^2,10)+1)*((max(d(n-1),1)-1)==0)+max(d(n-1),1)-1, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 0

mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  max $8,1
  sub $8,1
  mov $7,10
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  add $6,1
  mov $4,$8
  equ $4,0
  add $2,$4
  mov $5,$2
  pow $5,2
  mov $9,$5
  log $9,10
  add $9,1
  mul $9,$4
  add $2,$7
  div $3,$7
  sub $3,$6
  add $8,$9
lpe
mov $0,$6
add $0,1
