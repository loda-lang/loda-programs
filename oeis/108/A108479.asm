; A108479: Anti-diagonal sums of number triangle A086645.
; Submitted by Ralfy
; 1,1,2,7,17,44,117,305,798,2091,5473,14328,37513,98209,257114,673135,1762289,4613732,12078909,31622993,82790070,216747219,567451585,1485607536,3889371025,10182505537,26658145586,69791931223,182717648081
; Formula: a(n) = c(2*n), b(n) = 2*b(n-1)-b(n-2)+b(n-4), b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-3)+c(n-1), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $4,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
