; A329743: Number of compositions of n with runs-resistance n - 3.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,2,6,9,16,8
; Formula: a(n) = d(n)/2, b(n) = (c(n-2)+1)*(-c(n-2)+b(n-2)+d(n-2))+2*b(n-2)-c(n-2)+b(n-1)+d(n-2)-2, b(4) = -18, b(3) = -12, b(2) = -4, b(1) = -2, b(0) = 0, c(n) = -c(n-1)+b(n-1)+d(n-1), c(4) = -8, c(3) = -2, c(2) = -2, c(1) = 0, c(0) = 0, d(n) = -c(n-1)+d(n-1), d(4) = 4, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mul $2,$4
  sub $3,2
  mov $6,$4
  add $6,$2
  sub $7,$4
  mov $2,$4
  mov $4,$1
  add $4,$7
  mov $5,$1
  add $1,$3
  add $1,$6
  mov $3,$5
lpe
mov $0,$7
div $0,2
