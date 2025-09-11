; A103705: Add 6 to each of the preceding digits, beginning with 1.
; Submitted by Ralfy
; 1,7,13,7,9,13,15,7,9,7,11,13,15,13,7,7,7,9,7,11,7,9,13,13,13,15,13,7,7,13,15,7,9,7,9,7,9,7,11,7,9,13,13,7,9,7,11,13,15,13,15,13,15,13,7,7,13,15,7,9,7,9,13,15,13,7,7,7,9,7,11,7,9,7,11,7,9,7,11,7
; Formula: a(n) = c(n-1)+truncate(b(n-1)/truncate(10^logint(b(n-1),10))), a(2) = 7, a(1) = 1, a(0) = 0, b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+10*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))+60, b(2) = 70, b(1) = 10, b(0) = 1, c(n) = 6, c(2) = 6, c(1) = 6, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  add $4,$5
  mov $5,6
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$4
