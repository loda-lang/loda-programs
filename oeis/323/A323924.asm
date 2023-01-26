; A323924: Polycyclic aromatic hydrocarbons (for precise definition see He and He, 1986).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,3,6,22,58
; Formula: a(n) = c(n)/2, b(n) = b(n-1)+d(n-1), b(6) = 56, b(5) = 14, b(4) = 4, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)+2, c(6) = 44, c(5) = 12, c(4) = 6, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+4, d(6) = 114, d(5) = 42, d(4) = 10, d(3) = 4, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 4*b(n-1)+4*c(n-1)+4*d(n-1)+4, e(6) = 276, e(5) = 84, e(4) = 28, e(3) = 4, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+4, f(6) = 114, f(5) = 42, f(4) = 10, f(3) = 4, f(2) = 0, f(1) = 0, f(0) = 0

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
