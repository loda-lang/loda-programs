; A121911: First four terms are decimal digits of 1979. Rest are found by adding four previous terms modulo 10.
; Submitted by BrandyNOW
; 1,9,7,9,6,1,3,9,9,2,3,3,7,5,8,3,3,9,3,8,3,3,7,1,4,5,7,7,3,2,9,1,5,7,2,5,9,3,9,6,7,5,7,5,4,1,7,7,9,4,7,7,7,5,6,5,3,9,3,0,5,7,5,7,4,3,9,3,9,4,5,1,9,9,4,3,5,1,3,2
; Formula: a(n) = -10*truncate((b(n+58)+1)/10)+b(n+58)+1, b(n) = b(n-1)+b(n-2)+b(n-3)+b(n-4)+3, b(5) = 12, b(4) = 6, b(3) = 3, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

add $0,58
lpb $0
  rol $1,4
  add $4,$1
  add $4,$2
  add $4,$3
  sub $0,1
  add $1,3
lpe
mov $0,$3
add $0,1
mod $0,10
