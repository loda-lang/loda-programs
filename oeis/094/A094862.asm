; A094862: Same as A094858, except that we fix X = 123412341234...
; Submitted by entity
; 1,2,3,4,7,10,19,28,51
; Formula: a(n) = c(n-1)+1, b(n) = -b(n-1)-2*c(n-1), b(5) = -8, b(4) = -4, b(3) = -2, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = b(n-4)^2+2*c(n-3)-b(n-5)^2+b(n-3)+c(n-1)+1, c(7) = 27, c(6) = 18, c(5) = 9, c(4) = 6, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  pow $2,2
  add $6,$3
  mov $7,$6
  mul $7,2
  add $4,1
  add $4,$5
  mov $6,$4
  mov $4,$2
  mov $2,$1
  mov $1,$3
  sub $3,$7
  add $5,1
  sub $5,$1
lpe
mov $0,$6
add $0,1
