; A093555: Number of non-prime-powers between consecutive prime-powers.
; Submitted by Science United
; 0,0,0,0,1,0,0,1,1,2,0,1,3,1,1,1,1,0,4,3,1,3,1,3,5,1,2,2,3,1,5,1,1,5,7,3,1,3,1,3,7,3,1,0,2,5,1,9,1,5,5,3,1,3,5,1,9,1,3,1,11,11,3,1,3,5,1,1,7,4,0,5,5,1,5,3,1,5,3,13
; Formula: a(n) = -c(n)+b(n), b(n) = A000015(b(n-1)+1), b(1) = 2, b(0) = 1, c(n) = b(n-1)+1, c(1) = 2, c(0) = 0

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
