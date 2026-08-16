; A274337: Numbers n such that 2^n is not the sum of 5 positive cubes.
; Submitted by loader3229
; 0,1,2,3,4,5,7,8,10,11,14
; Formula: a(n) = b(n-1), b(n) = b(n-2)+floor((n+6)/4), b(1) = 1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,6
  div $2,4
  trn $0,2
  add $1,$2
lpe
mov $0,$1
