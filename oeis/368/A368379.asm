; A368379: Arises from enumeration of a certain class of partial zig-zag knight's paths on the square grid.
; Submitted by crashtech
; 0,1,0,3,1,9,6,28,27,90,110
; Formula: a(n) = truncate(d(n)/4), b(n) = -c(n-1)-2*b(n-1)+d(n-1)-1, b(3) = -7, b(2) = 5, b(1) = -3, b(0) = 1, c(n) = 3*b(n-1)+c(n-1)+1, c(3) = 12, c(2) = -4, c(1) = 4, c(0) = 0, d(n) = 3*b(n-1)+3*d(n-3)-truncate(d(n-2)/73)-3*b(n-2)-3*c(n-3)-6*b(n-3)+c(n-1)+d(n-1)+truncate(d(n-1)/73)-2, d(4) = 4, d(3) = 12, d(2) = 0, d(1) = 4, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,3
  add $5,1
  add $2,$5
  add $4,$2
  add $1,$3
  sub $1,$2
  div $3,73
  add $3,$4
lpe
mov $0,$3
div $0,4
