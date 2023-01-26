; A089891: Number of knots and links with unknotting (unlinking) number U=1.
; Submitted by Stony666
; 1,1,1,2,3,5,12,21
; Formula: a(n) = c(n)+1, b(n) = b(n-1)+d(n-1), b(6) = 37, b(5) = 20, b(4) = 11, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)-b(n-2)-d(n-2)+d(n-2), c(6) = 11, c(5) = 4, c(4) = 2, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 8*b(n-4)+4*d(n-4)+2*b(n-4)+2*d(n-3)+2*d(n-4)-b(n-4)-d(n-2)-d(n-3)-d(n-4)-4*b(n-4)-4*d(n-4)+d(n-1)+d(n-2), d(6) = 36, d(5) = 17, d(4) = 9, d(3) = 7, d(2) = 2, d(1) = 1, d(0) = 1

mov $1,1
mov $2,1
mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $6,$2
  mul $3,4
  mov $4,$6
  mov $6,$2
  add $2,$5
  sub $4,$6
  add $5,$1
  add $5,$4
  mov $1,$3
  mov $3,$4
lpe
mov $0,$4
add $0,1
