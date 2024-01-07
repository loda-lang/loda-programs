; A323924: Polycyclic aromatic hydrocarbons (for precise definition see He and He, 1986).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,3,6,22,58
; Formula: a(n) = truncate(c(max(n-2,0))/2), b(n) = b(n-1)+d(n-1), b(4) = 56, b(3) = 14, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = d(n-1)+2, c(4) = 44, c(3) = 12, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+4, d(4) = 114, d(3) = 42, d(2) = 10, d(1) = 4, d(0) = 0, e(n) = 4*b(n-1)+4*c(n-1)+4*d(n-1)+4, e(4) = 276, e(3) = 84, e(2) = 28, e(1) = 4, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+4, f(4) = 114, f(3) = 42, f(2) = 10, f(1) = 4, f(0) = 0

sub $0,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $3,2
  add $5,5
  add $4,8
  sub $4,$5
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
  mul $4,4
lpe
mov $0,$2
div $0,2
