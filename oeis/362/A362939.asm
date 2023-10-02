; A362939: a(n) = minimum number of pieces needed to dissect a regular n-sided polygon into a rectangle (conjectured).
; Submitted by entity
; 2,1,4,3,5,4,7,4,9,5,10,7,10,9
; Formula: a(n) = b(n+4)+c(n+4)-2, b(n) = c(n-2)^2+b(n-2), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (c(n-1)^2+2*b(n-1))%3, c(2) = 1, c(1) = 1, c(0) = 1

mov $5,1
add $0,4
lpb $0
  sub $0,1
  mov $3,$4
  pow $5,2
  add $5,$4
  mov $4,$2
  mov $2,$5
  add $5,$3
  mod $5,3
lpe
mov $1,$5
add $1,$4
mov $0,$1
sub $0,2
