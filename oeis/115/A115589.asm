; A115589: Multiply first digit by k, append result to sequence; multiply second digit by k, append result to sequence; multiply third digit by k, append result to sequence; etc. a(1)=1, k=7 case.
; Submitted by Science United
; 1,7,49,28,63,14,56,42,21,7,28,35,42,28,14,14,7,49,14,56,21,35,28,14,14,56,7,28,7,28,49,28,63,7,28,35,42,14,7,21,35,14,56,7,28,7,28,35,42,49,14,56,49,14,56,28,63,14,56,42,21,49,14,56,21,35,28,14,7,28,49,14,7,21
; Formula: a(n) = 7*truncate(b(n-2)/truncate(10^logint(b(n-2),10))), a(2) = 7, a(1) = 1, a(0) = 0, b(n) = -100*truncate(b(n-1)/truncate(10^logint(b(n-1),10)))*truncate(10^logint(b(n-1),10))+100*b(n-1)+70*truncate(b(n-1)/truncate(10^logint(b(n-1),10))), b(2) = 490, b(1) = 70, b(0) = 1

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
  mul $4,7
  sub $1,$2
  mul $1,10
  add $1,$4
  mul $1,10
lpe
mov $0,$5
