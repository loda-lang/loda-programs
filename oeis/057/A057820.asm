; A057820: First differences of sequence of consecutive prime powers (A000961).
; Submitted by iBezanilla
; 1,1,1,1,2,1,1,2,2,3,1,2,4,2,2,2,2,1,5,4,2,4,2,4,6,2,3,3,4,2,6,2,2,6,8,4,2,4,2,4,8,4,2,1,3,6,2,10,2,6,6,4,2,4,6,2,10,2,4,2,12,12,4,2,4,6,2,2,8,5,1,6,6,2,6,4,2,6,4,14
; Formula: a(n) = -c(n)+b(n)+1, b(n) = A000015(b(n-1)+1), b(1) = 2, b(0) = 1, c(n) = b(n-1)+1, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  seq $1,15 ; Smallest prime power >= n.
lpe
sub $1,$2
mov $0,$1
add $0,1
