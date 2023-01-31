; A104341: Numbers n such that n -(digital reversal of n) = 9.
; Submitted by Cruncher Pete
; 10,21,32,43,54,65,76,87,98
; Formula: a(n) = b(n)-2, b(n) = -c(n-1)+b(n-1)+c(n-1)+11, b(1) = 23, b(0) = 12, c(n) = -c(n-1)+c(n-1)+11, c(1) = 11, c(0) = 11

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,11
  sub $3,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
sub $0,2
