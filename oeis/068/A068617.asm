; A068617: Starting from a(1)=8, each subsequent term is the minimal square obtained by inserting at least one digit in the previous term.
; Submitted by loader3229
; 8,81,841,38416,3841600,384160000,38416000000,3841600000000,384160000000000,38416000000000000,3841600000000000000,384160000000000000000,38416000000000000000000
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 38416, b(2) = 841, b(1) = 81, b(0) = 8, c(n) = 100*c(n-1), c(3) = 38416000000, c(2) = 384160000, c(1) = 3841600, c(0) = 38416

#offset 1

mov $1,8
mov $2,81
mov $3,841
mov $4,38416
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,100
lpe
mov $0,$1
