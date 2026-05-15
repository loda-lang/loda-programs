; A395987: Number of transmission-minimal connected cubic graphs on 2n vertices.
; Submitted by Science United
; 1,2,2,1,2,7,6,1,1,1,1
; Formula: a(n) = -10*truncate((c(n-2)+1)/10)+c(n-2)+1, b(n) = c(n-1), b(7) = 58905, b(6) = 46376, b(5) = 1, b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 1, c(n) = binomial(b(n-6)+b(n-7),4), c(9) = 0, c(8) = 0, c(7) = 0, c(6) = 58905, c(5) = 46376, c(4) = 1, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0

#offset 2

mov $1,35
mov $2,1
mov $4,1
mov $5,1
mov $7,1
mov $8,34
sub $0,2
lpb $0
  bin $8,4
  rol $1,8
  add $8,$1
  sub $0,1
lpe
mov $0,$3
add $0,1
mod $0,10
