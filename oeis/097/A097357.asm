; A097357: For definition see Comments lines.
; Submitted by yasiwo
; 1,2,1,3,3,4,3,6,3,6,3,7,5,8,5,11,3,6,3,9,9,12,9,16,5,10,5,13,11,16,11,22,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,31,5,10,5,15,15,20,15,28,11,22,11,27,21,32,21,43,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,33
; Formula: a(n) = truncate((sumdigits(b(n-1),2)*sign(b(n-1)))/2), b(n) = bitxor(bitxor(max(c(n-1),2*b(n-1)),b(n-1)),4*b(n-1)), b(1) = 27, b(0) = 5, c(n) = bitxor(bitxor(max(c(n-1),2*b(n-1)),b(n-1)),4*b(n-1)), c(1) = 27, c(0) = 0

#offset 1

mov $1,5
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  max $2,$1
  mul $1,2
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
div $0,2
