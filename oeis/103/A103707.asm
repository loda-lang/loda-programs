; A103707: Add 8 to each of the preceding digits, beginning with 1.
; Submitted by Science United
; 1,9,17,9,15,17,9,13,9,15,17,9,11,17,9,13,9,15,17,9,9,9,15,17,9,11,17,9,13,9,15,17,17,17,9,13,9,15,17,9,9,9,15,17,9,11,17,9,13,9,15,9,15,9,15,17,9,11,17,9,13,9,15,17,17,17,9,13,9,15,17,9,9,9,15,17,9,11,17,9
; Formula: a(n) = truncate(b(n-2)/truncate(10^logint(b(n-2),10)))+8, a(2) = 9, a(1) = 1, a(0) = 0, b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+10*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))+80, b(2) = 170, b(1) = 90, b(0) = 1

#offset 1

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $5,$4
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  add $4,8
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$5
