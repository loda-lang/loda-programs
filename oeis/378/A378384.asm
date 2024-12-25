; A378384: Digital root of the sum of the previous 3 terms; a(0) = a(1) = a(2) = 1.
; Submitted by crashtech
; 1,1,1,3,5,9,8,4,3,6,4,4,5,4,4,4,3,2,9,5,7,3,6,7,7,2,7,7,7,3,8,9,2,1,3,6,1,1,8,1,1,1,3,5,9,8,4,3,6,4,4,5,4,4,4,3,2,9,5,7,3,6,7,7,2,7,7,7,3,8,9,2,1,3,6,1,1,8,1,1
; Formula: a(n) = -9*truncate((b(n)+min(n,0)-1)/9)+b(n)+min(n,0), b(n) = c(n-1)+c(n-2), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = c(n-1)+c(n-2)+c(n-3), c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $3,$4
lpe
add $0,$2
sub $0,1
mod $0,9
add $0,1
