; A128183: Row sums of A128182.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,20,54,140,352,864,2080,4928
; Formula: a(n) = (b(n)+d(n)-6)/6+1, b(n) = 4*c(n-2)+2*b(n-1)+4, b(4) = 240, b(3) = 96, b(2) = 36, b(1) = 12, b(0) = 6, c(n) = 2*c(n-1)+1, c(4) = 47, c(3) = 23, c(2) = 11, c(1) = 5, c(0) = 2, d(n) = 2*d(n-1)+b(n-2), d(4) = 84, d(3) = 24, d(2) = 6, d(1) = 0, d(0) = 0

mov $2,6
mov $3,2
lpb $0
  sub $0,1
  mul $3,2
  mov $5,1
  add $5,$3
  mov $7,$6
  add $1,$2
  mul $1,2
  add $3,2
  add $6,$4
  add $6,$7
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
lpe
add $6,$2
mov $0,$6
sub $0,6
div $0,6
add $0,1
