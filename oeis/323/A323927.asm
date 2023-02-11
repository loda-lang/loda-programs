; A323927: Polycyclic aromatic hydrocarbons (for precise definition see He and He, 1986).
; Submitted by William Michael Kanar
; 0,0,1,0,1,3,9,27,119
; Formula: a(n) = d(n)/2, b(n) = 2*b(n-1)+d(n-1)+1, b(5) = 25, b(4) = 11, b(3) = 5, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*((d(n-1)+1)/2)^2+2*((2*b(n-1)+2*e(n-1)+3)/2), c(5) = 44, c(4) = 18, c(3) = 8, c(2) = 2, c(1) = 2, c(0) = 2, d(n) = -d(n-1)-2*b(n-1)+c(n-1)+max(f(n-1),1)-1, d(5) = 6, d(4) = 2, d(3) = 0, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = (2*b(n-1)+2*e(n-1)+3)/2, e(5) = 21, e(4) = 9, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = c(n-1)+max(f(n-1),1), f(5) = 31, f(4) = 13, f(3) = 5, f(2) = 3, f(1) = 0, f(0) = 0

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $3,1
  add $4,$1
  mul $1,2
  add $1,$3
  div $3,2
  max $5,1
  add $5,$2
  mov $2,$3
  pow $2,2
  mov $3,$5
  sub $3,$1
  mul $4,2
  add $4,3
  div $4,2
  add $2,$4
  mul $2,2
lpe
mov $0,$3
div $0,2
