; A121911: First four terms are decimal digits of 1979. Rest are found by adding four previous terms modulo 10.
; Submitted by BrandyNOW
; 1,9,7,9,6,1,3,9,9,2,3,3,7,5,8,3,3,9,3,8,3,3,7,1,4,5,7,7,3,2,9,1,5,7,2,5,9,3,9,6,7,5,7,5,4,1,7,7,9,4,7,7,7,5,6,5,3,9,3,0,5,7,5,7,4,3,9,3,9,4,5,1,9,9,4,3,5,1,3,2
; Formula: a(n) = 3*b(n+59)-10*truncate((3*b(n+59)+1)/10)+1, b(n) = c(n-4), b(5) = 2, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-c(n-5), c(5) = 31, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $5,1
add $0,59
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  mul $5,2
  sub $5,$4
lpe
mov $0,$2
mul $0,3
add $0,1
mod $0,10
