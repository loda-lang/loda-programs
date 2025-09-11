; A103703: Add 4 to each of the preceding digits, beginning with 1.
; Submitted by Science United
; 1,5,9,13,5,7,9,11,13,5,5,5,7,9,9,9,11,13,13,13,5,5,5,7,5,7,5,7,9,9,9,11,9,11,9,11,13,13,13,5,5,13,5,5,13,5,5,5,7,5,7,5,7,9,9,5,7,9,9,5,7,9,9,9,11,9,11,9,11,13,13,9,11,13,13,9,11,13,13,13
; Formula: a(n) = c(n-1), b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+10*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))+40, b(1) = 50, b(0) = 1, c(n) = truncate(b(n-1)/truncate(10^logint(b(n-1),10)))+4, c(1) = 5, c(0) = 1

#offset 1

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  add $4,4
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$4
