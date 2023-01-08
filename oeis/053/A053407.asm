; A053407: Traditional type sizes (in typographic points) for printing.
; Submitted by SystemViper
; 6,7,8,9,10,11,12,14,16,18,21,24,36,48,60,72
; Formula: a(n) = d(n)/8+6, b(n) = 2*max(-b(n-1)+c(n-1),0)^2+b(n-1), b(3) = 8, b(2) = 8, b(1) = 8, b(0) = 8, c(n) = (2*max(-b(n-2)+c(n-2),0)^2+b(n-2)+d(n-2)+4)/2-b(n-2)-2*max(-b(n-2)-2*max(-b(n-2)+c(n-2),0)^2+c(n-1),0)^2-2*max(-b(n-2)+c(n-2),0)^2, c(3) = 2, c(2) = -2, c(1) = -2, c(0) = -6, d(n) = b(n-1)+d(n-1), d(3) = 24, d(2) = 16, d(1) = 8, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  trn $3,$1
  pow $3,2
  mul $3,2
  add $4,$1
  mov $5,$2
  add $5,4
  div $5,2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$4
div $0,8
add $0,6
