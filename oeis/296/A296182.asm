; A296182: Decimal expansion of (2 + phi)/2, with the golden section phi from A001622.
; Submitted by Arkhenia
; 1,8,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2
; Formula: a(n) = -10*truncate(truncate(truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))/2)/10)+truncate(truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))/2), b(n) = 6*b(n-1)-4*b(n-2), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
div $0,2
mod $0,10
