; A381701: Decimal expansion of the universal aspect ratio, also called the magic box length ratio, L_z/L_x = L_z/L_y, for which the finite-size error of the self-diffusion coefficient vanishes.
; Submitted by Science United
; 2,7,9,3,3,5,9,6,4,9
; Formula: a(n) = -10*truncate(truncate((3*b(n-1)+3*d(n-1)+c(n-1)+e(n-1))/2)/10)+truncate((3*b(n-1)+3*d(n-1)+c(n-1)+e(n-1))/2), b(n) = b(n-1)+truncate((d(n-1)+e(n-1))/2)+2, b(3) = 14, b(2) = 7, b(1) = 3, b(0) = 1, c(n) = truncate((-3*d(n-1)+e(n-1))/2)+1, c(3) = 2, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = -c(n-1)+b(n-1), d(3) = 4, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 3*b(n-1)+3*truncate((d(n-1)+e(n-1))/2)+2*truncate((3*b(n-1)-c(n-1)+1)/2)-2*truncate(truncate((3*b(n-1)-c(n-1)+1)/2)/2)-3*c(n-1)-6*truncate((-c(n-1)+b(n-1))/2)-6*truncate((truncate((d(n-1)+e(n-1))/2)+1)/2)+truncate((-3*d(n-1)+e(n-1))/2)+3, e(3) = 11, e(2) = 9, e(1) = 5, e(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$3
  add $5,$4
  mov $6,$3
  mul $6,-3
  add $6,$4
  div $6,2
  mov $7,$1
  sub $7,$2
  mov $3,$7
  div $5,2
  add $5,1
  mov $8,$1
  mul $8,3
  sub $8,$2
  add $8,1
  div $8,2
  mov $9,$5
  mod $9,2
  mul $9,3
  mov $11,$7
  mod $11,2
  mul $11,3
  mov $10,$8
  mod $10,2
  add $1,1
  add $1,$5
  mov $2,1
  add $2,$6
  mov $4,$8
  add $4,$9
  add $4,$6
  add $4,$11
  add $4,$10
lpe
mov $0,$1
add $0,$3
mul $0,3
add $0,$2
add $0,$4
div $0,2
mod $0,10
