; A356764: Semiprimes divisible by their indices in the sequence of semiprimes, divided by those indices.
; Submitted by booc0mtaco
; 4,3,3,3,3,3,3,5,5,5,5,5,5,7,7,7,7
; Formula: a(n) = (c(n)+4)%10, b(n) = b(n-6)+2, b(11) = 3, b(10) = 3, b(9) = 3, b(8) = 3, b(7) = 3, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = -1, c(n) = b(n-6), c(11) = 1, c(10) = 1, c(9) = 1, c(8) = 1, c(7) = 1, c(6) = -1, c(5) = -1, c(4) = -1, c(3) = -1, c(2) = -1, c(1) = -1, c(0) = 0

mov $1,-1
lpb $0
  trn $0,6
  mov $2,$1
  add $1,2
lpe
mov $0,$2
add $0,4
mod $0,10
