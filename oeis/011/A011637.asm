; A011637: 60th cyclotomic polynomial.
; Submitted by entity
; 1,0,1,0,0,0,-1,0,-1,0,-1,0,0,0,1,0,1
; Formula: a(n) = -a(n-4)-truncate(b(n-4)/2)+a(n-2)+truncate(b(n-3)/2), a(8) = -1, a(7) = 0, a(6) = -1, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 1, a(1) = 0, a(0) = 1, b(n) = a(n-1)+truncate(b(n-1)/2)-1, b(4) = -1, b(3) = 0, b(2) = -1, b(1) = 0, b(0) = 0

mov $4,1
lpb $0
  sub $0,1
  sub $4,1
  sub $6,$1
  div $2,2
  add $2,$4
  mov $4,$1
  mov $5,$1
  add $5,$2
  mov $1,1
  add $1,$3
  add $1,$6
  mov $3,$5
lpe
mov $0,$4
