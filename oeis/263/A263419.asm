; A263419: a(n) is the total number of pentagrams in a variant of pentagram fractal after n iterations.
; Submitted by BrandyNOW
; 1,6,11,26,51,106,201,396,751,1446,2741
; Formula: a(n) = 5*c(n)+1, b(n) = 2*b(n-2)-2*b(n-5)+b(n-1)+1, b(5) = 40, b(4) = 21, b(3) = 10, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(4) = 10, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0

mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,2
  mov $2,$1
  sub $2,$5
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,1
  sub $5,$4
lpe
mov $0,$6
mul $0,5
add $0,1
