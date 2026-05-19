; A395987: Number of transmission-minimal connected cubic graphs on 2n vertices.
; Submitted by Mike C
; 1,2,2,1,2,7,6,1,1,1,1
; Formula: a(n) = -10*truncate((b(n)+1)/10)+b(n)+1, b(n) = binomial(b(n-8)+1,4), b(9) = 0, b(8) = 58905, b(7) = 46376, b(6) = 1, b(5) = 0, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 35

#offset 2

mov $1,35
mov $4,1
mov $5,1
mov $7,1
mov $8,34
lpb $0
  bin $8,4
  rol $1,8
  sub $0,1
  add $8,1
lpe
mov $0,$1
add $0,1
mod $0,10
