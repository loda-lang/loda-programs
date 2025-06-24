; A301977: a(n) is the number of distinct positive numbers whose binary digits appear in order but not necessarily as consecutive digits in the binary representation of n.
; Submitted by Wood
; 1,2,2,3,4,4,3,4,6,7,6,6,7,6,4,5,8,10,9,10,12,11,8,8,11,12,10,9,10,8,5,6,10,13,12,14,17,16,12,13,18,20,17,16,18,15,10,10,15,18,16,17,20,18,13,12,16,17,14,12,13,10,6,7,12,16,15,18,22,21,16,18,25,28,24,23,26,22,15,16
; Formula: a(n) = b(n)+c(n)-1, b(n) = 2*truncate(b(n-2)/b(n-1))*b(n-1)-b(n-2)+b(n-1), b(1) = 1, b(0) = 1, c(n) = b(n-1), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mod $2,$1
  mul $2,-2
  add $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
lpe
mov $0,$3
add $0,$1
sub $0,1
