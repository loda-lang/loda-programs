; A161422: a(n) = A161418(n)/6.
; Submitted by arkiss
; 0,0,0,0,1,1,2,2,4,5
; Formula: a(n) = b(n-1), a(4) = 1, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = -b(n-3)+b(n-2)+b(n-3)+b(n-4)+b(n-5)+1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mov $5,$6
  mov $6,$4
  add $6,$1
  sub $6,1
  mov $4,$2
  mov $2,$1
  sub $2,$5
  mov $1,$3
  add $1,$5
  mov $3,$5
lpe
mov $0,$3
