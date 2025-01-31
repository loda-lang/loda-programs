; A094862: Same as A094858, except that we fix X = 123412341234...
; Submitted by Science United
; 1,2,3,4,7,10,19,28,51
; Formula: a(n) = truncate(d(n-1)/2)+1, b(n) = b(n-1)+max(-b(n-1)+c(n-1),0), b(3) = 4, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*b(n-2)+2*d(n-2)+2*max(-b(n-2)+c(n-2),0)-b(n-1)-max(-b(n-1)+c(n-1),0)+4, c(3) = 4, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)+2, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  trn $3,$1
  add $4,$1
  add $4,2
  mov $5,$2
  mul $5,2
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
lpe
mov $0,$4
div $0,2
add $0,1
